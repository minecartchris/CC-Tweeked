settings.set("shell.allow_disk_startup", false)
settings.save()
local password = "your password" -- you must change this other whise you can esley be hacked
shell.run("clear all")
print("Please enter your password")
while true do
    if password == io.read() then
        shell.run("clear all")
        shell.run("rom/programs/shell.lua")
        break
    else
        print("please try again")
    end
end
