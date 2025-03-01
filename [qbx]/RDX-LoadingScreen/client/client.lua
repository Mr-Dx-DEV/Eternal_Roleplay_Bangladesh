--[[ -- Variable to check if native has already been run
local Ran = false

-- Wait until client is loaded into the map
AddEventHandler("playerSpawned", function()
    -- If not already ran
    if not Ran then
        -- Close loading screen resource
        ShutdownLoadingScreenNui()

        -- Trigger multicharacter initialization
        exports['Multicharacter']:Initialize()

        -- Set as ran
        Ran = true
    end
end) ]]


-- Variable to control when to close the loading screen
local isLoadingScreenActive = true

-- Prevent FiveM from automatically closing the loading screen
SetManualShutdownLoadingScreenNui(true)

-- Event triggered when FiveM has fully loaded
--[[ AddEventHandler("onClientResourceStart", function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then
        return
    end

    -- Wait until all scripts are ready
    Citizen.Wait(3000) -- Adjust this delay if necessary

    -- Trigger custom initialization (e.g., ZSX_UI initialization)
    exports['Multicharacter']:Initialize()

    -- Close the loading screen
    ShutdownLoadingScreenNui()
    isLoadingScreenActive = false
end)
 ]]
-- Keep checking until the loading screen can be closed
CreateThread(function()
    while isLoadingScreenActive do
        Citizen.Wait(0)
        -- Ensure the loading screen does not close prematurely
        SetManualShutdownLoadingScreenNui(true)
    end
end)

