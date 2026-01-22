-- client.lua
-- Main GPS script for FiveM

RegisterCommand('gps', function(source, args, rawCommand)
    if #args < 1 then
        TriggerEvent('chat:addMessage', {
            color = {255, 0, 0},
            multiline = false,
            args = {"GPS", "Usage: /gps [postal code]"}
        })
        return
    end

    local postalCode = args[1]
    
    -- Check if postal exists in the Postals table
    if Postals then
        local coords = nil
        
        -- Search for the postal code in the table
        for _, postal in ipairs(Postals) do
            if postal.code == postalCode then
                coords = postal
                break
            end
        end
        
        if coords then
            -- Set the waypoint
            SetNewWaypoint(coords.x, coords.y)
            
            -- Confirmation message
            TriggerEvent('chat:addMessage', {
                color = {0, 255, 0},
                multiline = false,
                args = {"GPS", "Waypoint set to postal " .. postalCode}
            })
        else
            -- Error message for invalid postal
            TriggerEvent('chat:addMessage', {
                color = {255, 0, 0},
                multiline = false,
                args = {"GPS", "Postal code '" .. postalCode .. "' not found"}
            })
        end
    else
        TriggerEvent('chat:addMessage', {
            color = {255, 0, 0},
            multiline = false,
            args = {"GPS", "Postals data not loaded"}
        })
    end
end, false)

-- Optional: Add suggestion for the command
TriggerEvent('chat:addSuggestion', '/gps', 'Set GPS waypoint to a postal code', {
    { name="postal", help="Postal code (e.g., 2000, 3000)" }
})