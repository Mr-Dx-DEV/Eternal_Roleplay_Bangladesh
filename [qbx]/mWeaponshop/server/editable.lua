RegisterServerEvent("codem-weaponshop:BuyWeapon")
AddEventHandler("codem-weaponshop:BuyWeapon",function(weapon)
    local src = source
    local BoughtWeapon = GetBoughtWeaponData(src)
    local Player = GetPlayer(src)
    if Config.LicenseSystem then
        GetLicense(src, function(License)
            if License then
                if Config.Framework == "esx" then
                    if Cart[Player.identifier] == nil then
                        Price = GetWeaponPrice(weapon)
                        Amount = GetWeaponAmount(weapon)
                        if Player.getAccount("bank").money >= Price then
                            if Config.WeaponAsItem then
                                Player.addInventoryItem(weapon, Amount or 1)
                            else
                                Player.addWeapon(weapon, Config.WeaponDefaultAmmo)
                            end
                            Player.removeAccountMoney('bank', Price)
                            TriggerClientEvent("codem-weaponshop:BuyWeapon-c", src, weapon)
                        else
                            Player.showNotification(Config.Messages["notenoughmoney"])
                        end
                    else
                        if Player.getAccount("bank").money >= Cart[Player.identifier].totalCost then
                            Amount = GetWeaponAmount(Cart[Player.identifier].weapon)
                            if Config.UseMInventory then
                                exports["codem-inventory"]:AddItem(src, Cart[Player.identifier].weapon, Amount or 1)
                                if BoughtWeapon and BoughtWeapon.tint then
                                    local tintName = "weapontint_"..BoughtWeapon.tint.id
                                    if BoughtWeapon.tint.mk2 then
                                        tintName = "weapontint_mk2_"..BoughtWeapon.tint.id
                                    end
                                    exports["codem-inventory"]:AddItem(src, tintName, 1)
                                end
                                for k,v in pairs(BoughtWeapon.attachments) do
                                    local configItem = exports["codem-inventory"]:getConfigWeaponAttachments()
                                    for itemindex,attachmentname in pairs(configItem) do
                                        if GetHashKey(v.component) == attachmentname[Cart[Player.identifier].weapon] then
                                            v.item = itemindex
                                        end
                                    end
                                    exports["codem-inventory"]:AddItem(src, v.item, 1)
                                end
                            else
                                if Config.WeaponAsItem then
                                    Player.addInventoryItem(Cart[Player.identifier].weapon, 1)
                                else
                                    Player.addWeapon(Cart[Player.identifier].weapon, Config.WeaponDefaultAmmo)
                                end
                                for k,v in pairs(BoughtWeapon.attachments) do
                                    Player.addInventoryItem(v, 1)
                                end
                            end
                            Player.removeAccountMoney('bank', Cart[Player.identifier].totalCost)
                            Player.showNotification(Config.Messages["bought"])
                            TriggerClientEvent("codem-weaponshop:BuyWeapon-c", src, BoughtWeapon)
                            Cart[Player.identifier] = nil
                        else
                            Player.showNotification(Config.Messages["notenoughmoney"])
                            Cart[Player.identifier] = nil
                        end
                    end
                else
                    if Cart[Player.PlayerData.citizenid] == nil then
                        Price = GetWeaponPrice(weapon)
                        Amount = GetWeaponAmount(weapon)
                        if Player.PlayerData.money.bank >= Price then
                            Player.Functions.AddItem(weapon, Amount or 1, false)
                            Player.Functions.RemoveMoney("bank", Price, "weaponshop-bought")
                        else
                            TriggerClientEvent('QBCore:Notify', src, Config.Messages["notenoughmoney"], 'error')
                        end
                    else
                        if Player.PlayerData.money.bank >= Cart[Player.PlayerData.citizenid].totalCost then
                            if Config.UseMInventory then
                                Amount = GetWeaponAmount(Cart[Player.PlayerData.citizenid].weapon)
                                exports["codem-inventory"]:AddItem(src, Cart[Player.PlayerData.citizenid].weapon, Amount or 1)
                                if BoughtWeapon and BoughtWeapon.tint then
                                    local tintName = "weapontint_"..BoughtWeapon.tint.id
                                    if BoughtWeapon.tint.mk2 then
                                        tintName = "weapontint_mk2_"..BoughtWeapon.tint.id
                                    end
                                    exports["codem-inventory"]:AddItem(src, tintName, 1)
                                end
                                for k,v in pairs(BoughtWeapon.attachments) do
                                    local configItem = exports["codem-inventory"]:getConfigWeaponAttachments()
                                    for itemindex,attachmentname in pairs(configItem) do
                                        if GetHashKey(v.component) == attachmentname[Cart[Player.PlayerData.citizenid].weapon] then
                                            v.item = itemindex
                                        end
                                    end
                                    exports["codem-inventory"]:AddItem(src, v.item, 1)
                                end
                            else
                                info = {}
                                info.attachments = {}
                                if BoughtWeapon.skin then
                                    info.skin = BoughtWeapon.skin
                                elseif BoughtWeapon.tint then
                                    info.tint = BoughtWeapon.tint.id
                                end
                                Player.Functions.AddItem(Cart[Player.PlayerData.citizenid].weapon, 1, false, info)
                                for k,v in pairs(BoughtWeapon.attachments) do
                                    table.insert(info.attachments, {component = v.component, label = v.label})
                                end
                            end
                            TriggerClientEvent('QBCore:Notify', src, Config.Messages["bought"])
                            Player.Functions.RemoveMoney("bank", Cart[Player.PlayerData.citizenid].totalCost, "weaponshop-bought")
                            Cart[Player.PlayerData.citizenid] = nil
                        else
                            TriggerClientEvent('QBCore:Notify', src, Config.Messages["notenoughmoney"], 'error')
                            Cart[Player.PlayerData.citizenid] = nil
                        end
                    end
                end
            else
                if Config.Framework == "esx" then
                    Player.showNotification(Config.Messages["nolicenses"])
                    Cart[Player.identifier] = nil
                    return
                else
                    TriggerClientEvent('QBCore:Notify', src, Config.Messages["nolicenses"], 'error')
                    Cart[Player.PlayerData.citizenid] = nil
                    return
                end
    
            end
        end)

    else
        if Config.Framework == "esx" then
            if Cart[Player.identifier] == nil then
                Price = GetWeaponPrice(weapon)
                Amount = GetWeaponAmount(weapon)
                if Player.getAccount("bank").money >= Price then
                    if Config.WeaponAsItem then
                        Player.addInventoryItem(weapon, Amount or 1)
                    else
                        Player.addWeapon(weapon, Config.WeaponDefaultAmmo)
                    end
                    Player.removeAccountMoney('bank', Price)
                    TriggerClientEvent("codem-weaponshop:BuyWeapon-c", src, weapon)
                else
                    Player.showNotification(Config.Messages["notenoughmoney"])
                end
            else
                if Player.getAccount("bank").money >= Cart[Player.identifier].totalCost then
                    Amount = GetWeaponAmount(Cart[Player.identifier].weapon)
                    if Config.UseMInventory then
                        exports["codem-inventory"]:AddItem(src, Cart[Player.identifier].weapon, Amount or 1)
                        if BoughtWeapon and BoughtWeapon.tint then
                            local tintName = "weapontint_"..BoughtWeapon.tint.id
                            if BoughtWeapon.tint.mk2 then
                                tintName = "weapontint_mk2_"..BoughtWeapon.tint.id
                            end
                            exports["codem-inventory"]:AddItem(src, tintName, 1)
                        end
                        for k,v in pairs(BoughtWeapon.attachments) do
                            local configItem = exports["codem-inventory"]:getConfigWeaponAttachments()
                            for itemindex,attachmentname in pairs(configItem) do
                                if GetHashKey(v.component) == attachmentname[Cart[Player.identifier].weapon] then
                                    v.item = itemindex
                                end
                            end
                            exports["codem-inventory"]:AddItem(src, v.item, 1)
                        end
                    else
                        if Config.WeaponAsItem then
                            Player.addInventoryItem(Cart[Player.identifier].weapon, 1)
                        else
                            Player.addWeapon(Cart[Player.identifier].weapon, Config.WeaponDefaultAmmo)
                        end
                        for k,v in pairs(BoughtWeapon.attachments) do
                            Player.addInventoryItem(v, 1)
                        end
                    end
                    Player.removeAccountMoney('bank', Cart[Player.identifier].totalCost)
                    Player.showNotification(Config.Messages["bought"])
                    TriggerClientEvent("codem-weaponshop:BuyWeapon-c", src, BoughtWeapon)
                    Cart[Player.identifier] = nil
                else
                    Player.showNotification(Config.Messages["notenoughmoney"])
                    Cart[Player.identifier] = nil
                end
            end
        else
            if Cart[Player.PlayerData.citizenid] == nil then
                Price = GetWeaponPrice(weapon)
                Amount = GetWeaponAmount(weapon)
                if Player.PlayerData.money.bank >= Price then
                    Player.Functions.AddItem(weapon, Amount or 1, false)
                    Player.Functions.RemoveMoney("bank", Price, "weaponshop-bought")
                else
                    TriggerClientEvent('QBCore:Notify', src, Config.Messages["notenoughmoney"], 'error')
                end
            else
                if Player.PlayerData.money.bank >= Cart[Player.PlayerData.citizenid].totalCost then
                    if Config.UseMInventory then
                        Amount = GetWeaponAmount(Cart[Player.PlayerData.citizenid].weapon)
                        exports["codem-inventory"]:AddItem(src, Cart[Player.PlayerData.citizenid].weapon, Amount or 1)
                        if BoughtWeapon and BoughtWeapon.tint then
                            local tintName = "weapontint_"..BoughtWeapon.tint.id
                            if BoughtWeapon.tint.mk2 then
                                tintName = "weapontint_mk2_"..BoughtWeapon.tint.id
                            end
                            exports["codem-inventory"]:AddItem(src, tintName, 1)
                        end
                        for k,v in pairs(BoughtWeapon.attachments) do
                            local configItem = exports["codem-inventory"]:getConfigWeaponAttachments()
                            for itemindex,attachmentname in pairs(configItem) do
                                if GetHashKey(v.component) == attachmentname[Cart[Player.PlayerData.citizenid].weapon] then
                                    v.item = itemindex
                                end
                            end
                            exports["codem-inventory"]:AddItem(src, v.item, 1)
                        end
                    else
                        info = {}
                        info.attachments = {}
                        if BoughtWeapon.skin then
                            info.skin = BoughtWeapon.skin
                        elseif BoughtWeapon.tint then
                            info.tint = BoughtWeapon.tint.id
                        end
                       
                        for k,v in pairs(BoughtWeapon.attachments) do
                            table.insert(info.attachments, {component = v.component, label = v.label})
                        end
                        Player.Functions.AddItem(Cart[Player.PlayerData.citizenid].weapon, 1, false, info)
                    end
                    TriggerClientEvent('QBCore:Notify', src, Config.Messages["bought"])
                    Player.Functions.RemoveMoney("bank", Cart[Player.PlayerData.citizenid].totalCost, "weaponshop-bought")
                    Cart[Player.PlayerData.citizenid] = nil
                else
                    TriggerClientEvent('QBCore:Notify', src, Config.Messages["notenoughmoney"], 'error')
                    Cart[Player.PlayerData.citizenid] = nil
                end
            end
        end
    end

end)

function CheckMoney(source)
    local src = source
    local Player = GetPlayer(src)
    if Config.Framework == "esx" then
        TriggerClientEvent("codem-weaponshop:SetPlayerMoney",src, Player.getAccount("bank").money)
    else
        TriggerClientEvent("codem-weaponshop:SetPlayerMoney",src, Player.PlayerData.money["bank"])
    end
end

Citizen.CreateThread(function()
    while frameworkObject == nil do
        Citizen.Wait(0)
    end
    if Config.Framework == "esx" then
        for k,v in pairs(Config.WeaponTypes) do
            for m,n in pairs(v) do
                if n.attachments then
                    for k,l in pairs(n.attachments) do
                        if wtable[k] == nil then
                            frameworkObject.RegisterUsableItem(k, function(source)
                                TriggerClientEvent("codem-weaponshop-client:UseWeaponAttachments", source, k)
                            end)
                            wtable[k] = true
                        end
                    end
                end
            end
        end
    end
end)

function GetPlayer(source)
    local src = source
    if Config.Framework == "esx" then
        return frameworkObject.GetPlayerFromId(src)
    else 
        return frameworkObject.Functions.GetPlayer(src)
    end
end

function GetLicense(source, callback)
    local src = source
    if Config.Framework == "esx" then
        TriggerEvent('esx_license:checkLicense', source, 'weapon', function(hasLicense)
            if hasLicense ~= nil then
                callback(hasLicense) 
            end
        end)
    else 
        local Player = frameworkObject.Functions.GetPlayer(src)
        if Player and Player.PlayerData.metadata['licences']['weapon'] then
            callback(Player.PlayerData.metadata['licences']['weapon']) 
        else
            callback(false)
        end
    end
end

    


Citizen.CreateThread(function()
    local resource_name = 'm_weaponshop'
    local current_version = GetResourceMetadata(GetCurrentResourceName(), 'version', 0)
    PerformHttpRequest('https://raw.githubusercontent.com/Aiakos232/versionchecker/main/version.json',
        function(error, result, headers)
            if not result then
                print('^1Version check disabled because github is down.^0')
                return
            end
            local result = json.decode(result)
            if tonumber(result[resource_name]) ~= nil then
                if tonumber(result[resource_name]) > tonumber(current_version) then
                    print('\n')
                    print('^1======================================================================^0')
                    print('^1' .. resource_name ..
                        ' is outdated, new version is available: ' .. result[resource_name] .. '^0')
                    print('^1======================================================================^0')
                    print('\n')
                elseif tonumber(result[resource_name]) == tonumber(current_version) then
                    print('^2' .. resource_name .. ' is up to date! -  ^4 Thanks for choose CodeM ^4 ^0')
                elseif tonumber(result[resource_name]) < tonumber(current_version) then
                    print('^3' .. resource_name .. ' is a higher version than the official version!^0')
                end
            else
                print('^1' .. resource_name .. ' is not in the version database^0')
            end
        end, 'GET')
end)