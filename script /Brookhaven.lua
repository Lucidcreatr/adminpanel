-- Eğer tanımı aşağıdaki gibi bırakacaksan:
local Maintab = Window:CreateTab("Admin Panel", 4483362458)

-- Slider çağrısını da şu şekilde değiştir:
Maintab:CreateSlider({
    Name = "Speed Ayarı",
    Range = {16, 200},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 16,
    Callback = function(value)
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local humanoid = char:WaitForChild("Humanoid")
        humanoid.WalkSpeed = value
    end
})
-- Eğer tanımı aşağıdaki gibi bırakacaksan:
local Maintab = Window:CreateTab("Admin Panel", 4483362458)

-- Slider çağrısını da şu şekilde değiştir:
Maintab:CreateSlider({
    Name = "Speed Ayarı",
    Range = {16, 200},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 16,
    Callback = function(value)
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local humanoid = char:WaitForChild("Humanoid")
        humanoid.WalkSpeed = value
    end
})
