loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

Local Window = Rayfield:CreateWindow({
	Name = "LCX TEAM - ADMİN PANEL"
	LoadingTitle = "Draconis Studio"
	LoadingTitle = "Lucid ve Draconis Studio tarafından"
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "AdminPanel"
		FileName = "AdminGUİ"
		
	},
	Discord ={
		Enabled = false
		
	},
	KeySystem = false

})

-- MAİN TAB --
Local Maintab = Window:CreateTab("Admin Panel", 4483362458)

Maintab:CreateSlider({
	Name = "Speed Ayarı",
	Range = {16, 200},
	Increment = 1,
	Suffix = "Speed"
	CurrentValue = 16,
	Callback = function(value)
		local player = game.Players.LocalPlayer
		Local char = player.Character or player.CharacterAdded:Wait()
		local humanoid = char:WaitForChild(Humanoid")
		Humanoid.WalkSpeed = value
	end
})

