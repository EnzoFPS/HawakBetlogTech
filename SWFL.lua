local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "[HWGB]", Description = "Script is not updated!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 15, Type = "default"}
)
