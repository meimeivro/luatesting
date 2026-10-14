writefile("xeno.lua", [[
    game:OpenLogsFolder()
    return
]])
local success, err = loadfile("xeno.lua")
while true do
    if success then
        print(success())
    else
        warn(err)
    end
end
