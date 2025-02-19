
--- Propfix
RegisterCommand('propfix', function()
    for k, v in pairs(GetGamePool('CObject')) do
        if IsEntityAttachedToEntity(PlayerPedId(), v) then
            SetEntityAsMissionEntity(v, true, true)
            DeleteObject(v)
            DeleteEntity(v)
        end
    end
Wait(1000)
exports["Dx-WeaponsCarry"]:RefreshWeapons()
end) 

--[[ 
local blips = {
    {title="Karting Legends", colour=47, id=147, scale = 0.8, x = 877.3677, y = -2146.0959, z = 34.5812}, -- Karting Legends
  }
  
  Citizen.CreateThread(function()
        for _, info in pairs(blips) do
        info.blip = AddBlipForCoord(info.x, info.y, info.z)
        SetBlipSprite(info.blip, info.id)
        SetBlipDisplay(info.blip, 4)
        SetBlipScale(info.blip, info.scale)
        SetBlipColour(info.blip, info.colour)
        SetBlipAsShortRange(info.blip, true)
          BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(info.title)
        EndTextCommandSetBlipName(info.blip)
      end
  end) ]]