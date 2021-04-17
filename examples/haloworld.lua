-- Halo World
-- Example to text printing via commands

clua_version = 2.056

function OnCommand(command)
    if (command == "test") then
        console_out("Halo World")
        --[[ Return false if we are intercepting the correct command to prevent the game from 
        sending the "Requested function blabla" message]]
        return false
    end
end

set_callback("command", "OnCommand")
