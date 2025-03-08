--Credits to the library maker
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Revenant", true))()
local Flags = Library.Flags

local Window = Library:Window({
   Text = "Exploits"
})

local Window2 = Library:Window({
   Text = "Teleports"
})

local Window3 = Library:Window({
   Text = "Fun"
})

local Window4 = Library:Window({
   Text = "Character"
})

local Window5 = Library:Window({
   Text = "Settings"
})

Window:Toggle({
   Text = "Walk on Water",
   Callback = function(bool)
   	   if bool == false then do
		  game.Workspace.WaterLevel.Size = Vector3.new(10, 1, 10)
	   end
	   end
	   if bool == true then do
	   game.Workspace.WaterLevel.Size = Vector3.new(1000, 1, 1000)
	   end
	   end
   end
})
Window:Toggle({
   Text = "Solid Island",
   Callback = function(bool)
for i, v in pairs (game.workspace:GetDescendants())do
if v.Name == 'LowerRocks' then -- change part to the name you want to look for
v.CanCollide = bool
end
end
end
})

Window2:Dropdown({
   Text = "Levels",
   List = {"level 0", "motion", "Cook", "Pizza Boxer", "Delivery", "Supplier", "Manager"},
   Callback = function(bool)
      if bool == "level 0" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-138.224716, 3.9980247, -177.089783, -0.999344826, 1.05199638e-09, 0.0361921564, -3.40056955e-10, 1, -3.84566867e-08, -0.0361921564, -3.8443801e-08, -0.999344826)
   end
   end
         if bool == "motion" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-950.19458, -417.342957, -176.566299, 0.0136170806, -7.20727584e-08, 0.999907255, -2.63639937e-08, 1, 7.24384748e-08, -0.999907255, -2.73479497e-08, 0.0136170806)
   end
   end
         if bool == "Cook" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(36, 5, 62)
   end
   end
         if bool == "Pizza Boxer" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55, 5, 18)
   end
   end
         if bool == "Delivery" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(59, 5, -21)
   end
   end
         if bool == "Supplier" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 14, -1033)
   end
   end
         if bool == "Manager" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24, 5, 6)
   end
   end
   end
})
Window2:Dropdown({
   Text = "Exits",
   List = {"level 0", "motion", "Cook", "Pizza Boxer", "Delivery", "Supplier", "Manager"},
   Callback = function(bool)
      if bool == "level 0" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-941.775208, 3.99802518, -176.381088, 0.0280222893, -1.89068139e-08, 0.999607325, 2.09985309e-08, 1, 1.83255846e-08, -0.999607325, 2.04767598e-08, 0.0280222893)
   end
   end
         if bool == "motion" then do

Library:Notification({
           Text = "You'll be teleported to the house in 5 seconds.",
           Duration = 5
})
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-709.116394, -420.98288, -187.997238, -9.82545316e-08, -1.36544465e-08, 1, 7.12517645e-09, 1, 1.36544474e-08, -1, 7.12517778e-09, -9.82545316e-08)
end
   end
         if bool == "Cook" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(36, 5, 62)
   end
   end
         if bool == "Pizza Boxer" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55, 5, 18)
   end
   end
         if bool == "Delivery" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(59, 5, -21)
   end
   end
         if bool == "Supplier" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 14, -1033)
   end
   end
         if bool == "Manager" then do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24, 5, 6)
   end
   end
   end
})

Window3:Toggle({
   Text = "Milk Water",
   Callback = function(bool)
   	   if bool == false then do game.Workspace.WaterLevel.BrickColor = BrickColor.new("Bright blue")
	   end
	   end
	   if bool == true then do game.Workspace.WaterLevel.BrickColor = BrickColor.new("White")
	   end
	   end
   end
})
Window3:Button({
	Text = "Start Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/HPHub/main/IYNotByMe.lua"))()
	end
})

Window4:Slider({
   Text = "WalkSpeed",
   Default = 16,
   Minimum = 16,
   Maximum = 200,
   Callback = function(value)
       game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
   end
})
Window4:Slider({
   Text = "JumpPower",
   Default = 50,
   Minimum = 50,
   Maximum = 250,
   Callback = function(value)
       game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
   end
})
Window4:Slider({
   Text = "Gravity",
   Default = 196,
   Minimum = 0,
   Maximum = 196,
   Callback = function(value)
       game.Workspace.Gravity = value
   end
})
Window4:Slider({
	Text = "HipHeight",
	Default = game.Players.LocalPlayer.Character.Humanoid.HipHeight,
	Minimum = 0,
	Maximum = 50,
	Callback = function(value)
		game.Players.LocalPlayer.Character.Humanoid.HipHeight = value
	end
})

Window5:Button({
   Text = "Made by: TRHP .gg/G3KVvt988s",
   Color = Color3.fromRGB(214, 214, 214),
   Callback = function()
   setclipboard("discord.gg/G3KVvt988s")
   end
})

Window5:Keybind({
   Text = "Toggle Library",
   Default = Enum.KeyCode.LeftAlt,
   Callback = function()
       Library:Toggle()
   end
})

wait(2)
Toggle:Set({
   Bool = true
})

while true do
   if Flags.TestFlag then
       warn("Toggled")
   end
   wait(1)
end
