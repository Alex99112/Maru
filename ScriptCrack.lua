local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Maru Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Loading...",
	Content = "VNP Hack",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab1 = Window:MakeTab({
	Name = "Auto Farm Pro Max",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab1:AddSection({
	Name = "Farm super"
})

Tab1:AddButton({
	Name = "Farm super",
	Callback = function(z)
      		game.Players.LocalPlayer:Kick(“Ngu như chó | script by:duykhanh")
