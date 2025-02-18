-- Blip

Citizen.CreateThread(function()
    for i, location in pairs(Config.Locations) do
        if location.blip.active then
            local storeBlip = AddBlipForCoord(location.coords.x, location.coords.y, location.coords.z)
            SetBlipSprite(storeBlip, location.blip.sprite)
            SetBlipScale(storeBlip, location.blip.scale)
            SetBlipColour(storeBlip, location.blip.color) 
            SetBlipDisplay(storeBlip, 4)
            SetBlipAsShortRange(storeBlip, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentSubstringPlayerName(location.blip.label)
            EndTextCommandSetBlipName(storeBlip)
        end
    end
end)


-- INTERACTION

Citizen.CreateThread(function()
    while true do
        if not Config.TextUIHandler.type then
            break
        end
        local cooldown = 1500
        local coords = GetEntityCoords(PlayerPedId())
        local near = false
        for _, location in pairs(Config.Locations) do
            local dist = #(coords - location.coords)
            if dist < Config.TextUIHandler.distance and not menuOpen then
                near = true
                cooldown = 0
                if Config.TextUIHandler.type == 'drawtext' then
                    DrawMarker(2, location.coords.x, location.coords.y, location.coords.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.2, 0.15, 200, 0, 0, 222, false, false, false, false, false, false, false)                     
                    DrawText3Ds(location.coords.x, location.coords.y, location.coords.z + 0.15, Config.TextUIHandler.text)
                else
                    ShowHelpNotification(Config.TextUIHandler.text)
                    DrawMarker(1, location.coords.x, location.coords.y, location.coords.z - 0.90, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 1.5, 1.5, 0.5, 0, 128, 255, 100, false, true, 2, false, false, false, false)
                end
                if IsControlJustPressed(0, Config.MenuOpenKey) then
                    OpenWeaponShop(_)
                end
            end
        end
        if not near then
            HideHelpNotification()
        end
        Wait(cooldown)
    end
end)

local textUICache = false 

function ShowHelpNotification(text)
    if Config.TextUIHandler.type == 'default' then
        AddTextEntry('helpNotification', text)
        DisplayHelpTextThisFrame('helpNotification', false)
    end
    if not textUICache then
        if Config.TextUIHandler.type == 'esx_textui' then
            TriggerEvent('ESX:TextUI', text)
        end
        if Config.TextUIHandler.type == 'qb_default_textui' then
            TriggerEvent('qb-core:client:DrawText', text, 'left')
        end
    
        if Config.TextUIHandler.type == 'custom' then
            -- Your code here
        end
        textUICache = true
    end
end

function HideHelpNotification()
    if textUICache then
        if Config.TextUIHandler.type == 'esx_textui' then
            TriggerEvent('ESX:HideUI')
        end
        if Config.TextUIHandler.type == 'qb_default_textui' then
            TriggerEvent('qb-core:client:HideText')
        end
        if Config.TextUIHandler.type == 'custom' then
            -- Your code here
        end
        textUICache = false
    end
end

-- Draw Text 3D

function DrawText3Ds(x,y,z, text)
    local onScreen,_x,_y=World3dToScreen2d(x,y,z)
    local px,py,pz=table.unpack(GetGameplayCamCoords())
    SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(text)
    DrawText(_x,_y)
    local factor = (string.len(text)) / 370
	DrawRect(_x,_y+0.0125, 0.015+ factor, 0.03, 41, 11, 41, 68)
	ClearDrawOrigin()
end

-- Weapon settings

RegisterNetEvent("codem-weaponshop:BuyWeapon-c")
AddEventHandler("codem-weaponshop:BuyWeapon-c",function(WeaponData)
    if not Config.GiveWeaponAfterBuy then
        return
    end
    if type(WeaponData) == "table" then
        local ped = PlayerPedId()
        GiveWeaponToPed(ped, GetHashKey(WeaponData.weapon), Config.WeaponDefaultAmmo, false, false)
        SetPedAmmo(ped, GetHashKey(WeaponData.weapon), Config.WeaponDefaultAmmo)
        SetCurrentPedWeapon(ped, GetHashKey(WeaponData.weapon), true)
        local weapon = GetSelectedPedWeapon(ped)
        if WeaponData.skin then
            GiveWeaponComponentToPed(ped, GetHashKey(WeaponData.weapon), GetHashKey(WeaponData.skin))
            return
        end
        if WeaponData.tint then
            SetPedWeaponTintIndex(ped, GetHashKey(WeaponData.weapon), WeaponData.tint.id)
        end
    else
        local ped = PlayerPedId()
        GiveWeaponToPed(ped, GetHashKey(WeaponData), Config.WeaponDefaultAmmo, false, false)
        SetPedAmmo(ped, GetHashKey(WeaponData), Config.WeaponDefaultAmmo)
        SetCurrentPedWeapon(ped, GetHashKey(WeaponData), true)
    end
end)

RegisterNetEvent("codem-weaponshop-client:UseWeaponAttachments")
AddEventHandler("codem-weaponshop-client:UseWeaponAttachments",function(attachment)
    local PlayerPed = PlayerPedId()
    local found, currentWeapon = GetCurrentPedWeapon(PlayerPed, true)
    local component = FormatWeapontoAttachment(currentWeapon, attachment)
    if found then
        if currentWeapon then
            if DoesWeaponTakeWeaponComponent(currentWeapon, component) then
                if not HasPedGotWeaponComponent(PlayerPed, currentWeapon, component) then
                    GiveWeaponComponentToPed(PlayerPed, currentWeapon, component)
                    TriggerServerEvent("codem-weaponshop-client:RemoveItem", attachment)
                    FormatMessage("equip")
                else
                    FormatMessage("alreadyhavecomponent")
                end
            else
                FormatMessage("attachmentincompatible")
            end
        end
    else
        FormatMessage("weaponcantfound")
    end
end)