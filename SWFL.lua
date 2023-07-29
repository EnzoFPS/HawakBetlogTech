--// Script Modules

repeat task.wait() until game:IsLoaded()

--// Frame

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("[HWBG] [V2] Southwest Florida Beta", "Synapse")

--// Functions



--// Home Category

local Home = Window:NewTab("Home")
local HomeSection = Home:NewSection("-------------------------------------------------------------------")
HomeSection:NewLabel("AutoFarm not made by me!")
HomeSection:NewLabel("#HWGB")

--// Main Category

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("[AutoFarm] Fully Updated!")

MainSection:NewButton("Southwest Florida AutoFarm", "", function()
	if game.PlaceId == 5104202731 then
		loadstring(game:HttpGet("https://pastebin.com/raw/hEe3jfrb"))()
	end
end)

local MainSection = Main:NewSection("[Player Tweaking]")

MainSection:NewSlider("Walk-Speed", "Changes Walk Speed!", 1000, 16, function(W)
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = W
end)

MainSection:NewSlider("Jump-Power", "Changes Jump Power!", 1000, 50, function(J)
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = J
end)

MainSection:NewButton("Infinite-Jump", "Jump Infinitly!", function()
	local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

--// Visuals Category

local Visuals = Window:NewTab("Visuals")
local VisualsSection = Visuals:NewSection("SOON!")

--// Teleport Category

local Teleport = Window:NewTab("Teleport")
local TeleportSection = Teleport:NewSection("[Updated!]")

TeleportSection:NewButton("Seaside Bar & Grill", "", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(-1722.79492, 28.2499962, -7626.43457, -0.352015197, -6.57816486e-08, 0.935994267, -6.91459405e-08, 1, 4.42750832e-08, -0.935994267, -4.91347052e-08, -0.352015197),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

TeleportSection:NewButton("CVC Pharmacy", "", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(9626.19824, 22.4999981, -871.162476, 0.00615919521, -7.74817295e-08, 0.999981046, -3.45699327e-08, 1, 7.76961286e-08, -0.999981046, -3.50478224e-08, 0.00615919521),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

TeleportSection:NewButton("Dippin Donuts","", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(9718.19531, 22.8749466, 694.671387, 0.127213076, 1.87385254e-08, 0.99187541, -9.56992281e-08, 1, -6.61810207e-09, -0.99187541, -9.40798017e-08, 0.127213076),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

TeleportSection:NewButton("McBloxxers", "", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(9680.52344, 23.0000019, 1215.59106, -0.99939841, -2.63127353e-10, -0.0346819721, -1.97742489e-09, 1, 4.93947709e-08, 0.0346819721, 4.94336341e-08, -0.99939841),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

TeleportSection:NewButton("Starblocks", "", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(9531.55762, 23.0000114, -4114.38281, 0.00583055336, 5.47620616e-08, -0.999983013, 8.00502153e-09, 1, 5.48096679e-08, 0.999983013, -8.32445579e-09, 0.00583055336),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

TeleportSection:NewButton("Dealership", "", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(8888.44141, 24.8753071, 3093.66699, -0.00285999849, 4.92425549e-08, 0.999995887, 3.07826262e-08, 1, -4.91547176e-08, -0.999995887, 3.06419174e-08, -0.00285999849),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

TeleportSection:NewButton("Bubmart", "", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(8800.95215, 23, -757.333252, -0.865973294, 2.86672641e-08, 0.500090241, 9.89778748e-09, 1, -4.01848368e-08, -0.500090241, -2.98492076e-08, -0.865973294),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

TeleportSection:NewButton("Studrac", "", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(3316.55176, 26.3749981, -305.657715, 0.998571694, -2.81579347e-08, 0.0534277186, 2.88452711e-08, 1, -1.20936923e-08, -0.0534277186, 1.36175569e-08, 0.998571694),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

TeleportSection:NewButton("Bank", "", function()
	local lp = game.Players.LocalPlayer
local teleport_table = {
    location1 = Vector3.new(6352.54932, 24.3499813, 22.2609901, -0.0357897915, -6.73248692e-08, -0.999359369, 4.58585419e-08, 1, -6.90103477e-08, 0.999359369, -4.82990288e-08, -0.0357897915),
}
local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(4,Enum.EasingStyle.Linear)
local lp = game.Players.LocalPlayer
function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
    end
end
bypass_teleport(teleport_table.location1)
end)

--// Essentials Category

local Essentials = Window:NewTab("Essentials")
local EssentialsSection = Essentials:NewSection("[Essentials] Fully Updated!")

EssentialsSection:NewButton("Anti-Idle Kicker", "Prevents you from getting kicked from the game.", function()
	local PlayersUi = game.Players.LocalPlayer:WaitForChild("PlayerGui") 

	if PlayersUi:FindFirstChild("AntiIdleKickerMaxTheDev21") then
		print("Anti-AFK already loaded!")
	else
		loadstring(game:HttpGet("https://pastebin.com/raw/5n5fQwXy"))()
	end
end)

EssentialsSection:NewButton("Anti-Mod", "Prevents you from getting banned by moderators.", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/vfmbUu9d"))()
end)

EssentialsSection:NewButton("Anti-Lag", "Makes your game doodoo but with Improved Performance.", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EnzoFPS/TukangScripts/main/LYNXAntiLag.lua"))()
end)

--// Miscellaneous Category

local Miscellaneous = Window:NewTab("Miscellaneous")
local MiscellaneousSection = Miscellaneous:NewSection("[UI]")

MiscellaneousSection:NewKeybind("Toggle UI", "Changes the UI Toggle", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

local MiscellaneousSection = Miscellaneous:NewSection("[Server Stuff]")

MiscellaneousSection:NewButton("Rejoin Server", "", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EnzoFPS/TukangScripts/main/LYNXRejoinServer.lua"))()
end)
MiscellaneousSection:NewButton("Switch Server", "", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EnzoFPS/TukangScripts/main/LYNXSwitchServer.lua"))()
end)
