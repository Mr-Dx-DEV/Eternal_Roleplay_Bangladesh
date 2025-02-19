local config = lib.loadJson('qbx_teleports.config')

if #config.teleports == 0 then return end

local zones = {}

AddEventHandler('onResourceStop', function (resourceName)
    if GetCurrentResourceName() ~= resourceName then return end

    for _, zone in ipairs(zones) do
        zone:remove()
    end
end)

local destination

CreateThread(function ()
    for _, passage in ipairs(config.teleports) do
        for i = 1, #passage do
            local entrance = passage[i]
            local exit = passage[(i % 2) + 1] -- (1 % 2) -> 1 (2 % 2) -> 0
            local coords = vec3(entrance.coords)
            zones[#zones+1] = lib.zones.sphere({
                coords = coords,
                radius = 2,
                onEnter = function ()
                    lib.showTextUI(entrance.drawText)
                    destination = {
                        coords = vec(exit.coords),
                        ignoreGround = exit.ignoreGround,
                        allowVehicle = entrance.allowVehicle,
                        job = exit.job
                    }
                end,
                onExit = function ()
                    lib.hideTextUI()
                    destination = nil
                end
            })
        end
    end
end)

local keybind

local function getPlayerJob()
    local playerData = QBX.PlayerData
    return playerData.job.name
end

local function canTeleport(destination)
    -- Validate the destination input
    if not destination or type(destination) ~= "table" then
        return false
    end

    -- Get the player's job
    local playerJob = getPlayerJob()
    if not playerJob then
        return false
    end

    -- Handle destination.job as a single value or an array
    local destinationJob = destination.job
    if type(destinationJob) == "string" then
        -- Single job restriction
        return destinationJob == playerJob
    elseif type(destinationJob) == "userdata" or type(destinationJob) == "table" then
        -- Attempt to handle as an array of jobs
        local jobList = {}
        if type(destinationJob.toTable) == "function" then
            local success, result = pcall(function() return destinationJob:toTable() end)
            if success and type(result) == "table" then
                jobList = result
            else
                return false
            end
        else
            jobList = destinationJob
        end

        -- Check if the player's job is in the allowed jobs list
        for _, job in ipairs(jobList) do
            if job == playerJob then
                return true
            end
        end
        return false
    else
        -- No job restriction
        return true
    end
end

local function onPressed()
    keybind:disable(true)
    if destination then
        local coordZ = destination.coords.z

        if not destination.ignoreGround then
            local isSafe, z = GetGroundZFor_3dCoord(
                destination.coords.x,
                destination.coords.y,
                destination.coords.z,
                false
            )

            if isSafe then coordZ = z end
        end

        if canTeleport(destination) then
            if destination.allowVehicle and cache.vehicle then
                SetPedCoordsKeepVehicle(
                    cache.ped,
                    destination.coords.x,
                    destination.coords.y,
                    coordZ
                )

                SetVehicleOnGroundProperly(cache.vehicle)
            else
                SetEntityCoords(
                    cache.ped,
                    destination.coords.x,
                    destination.coords.y,
                    coordZ,
                    true, false, false, false
                )
            end

            if type(destination.coords) == 'vector4' then
                SetEntityHeading(cache.ped, destination.coords.w)
            end
        else
            exports.qbx_core:Notify('You do not have the required job to use this teleport', 'error')
        end
    end
    keybind:disable(false)
end

keybind = lib.addKeybind({
    name = 'passage',
    description = 'entry through passage',
    defaultKey = 'E',
    secondaryMapper = 'PAD_DIGITALBUTTONANY',
    secondaryKey = 'LRIGHT_INDEX',
    onPressed = onPressed
})
