return {
    discordWebhook = 'https://discord.com/api/webhooks/1340629861684744282/K3WP-kOBnZJRINDK63goCA5VHnxG_omRCrPUHYcPj18hIARoBHtSPX9cJ9BhRvRFqzZi', -- Replace nil with your webhook if you chose to use discord logging over ox_lib logging
    minOnDutyLogTimeMinutes = 30,
    formatDateTime = '%m-%d-%Y %H:%M',

    -- While the config boss menu creation still works, it is recommended to use the runtime export instead.
    ---@alias GroupName string
    ---@type table<GroupName, ZoneInfo>
    menus = {
        army = {
            coords = vec3(-2356.51, 3251.08, 101.45),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        ambulance = {
            coords = vec3(-455.88, -302.63, 34.91),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        police = {
            coords = vec3(462.07, -985.61, 30.73),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        lostmc = {
            coords = vec3(983.69, -90.92, 74.85),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'gang',
        },
        vagos = {
            coords = vec3(351.18, -2054.92, 22.09),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'gang',
        },
    },
}