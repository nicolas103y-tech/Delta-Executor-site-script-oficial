local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🌲 99 NOITES - DELTA EXECUTOR",
    LoadingTitle = "Carregando Survival...",
    AccentColor = Color3.fromRGB(0, 100, 0),
})

local TabMovement = Window:CreateTab("🚀 Movement", Color3.fromRGB(0, 255, 150))
-- Fly, Noclip, Speed...

local TabSurvival = Window:CreateTab("🏕️ Sobrevivência", Color3.fromRGB(0, 100, 0))
TabSurvival:CreateToggle({Name = "Godmode", CurrentValue = false, Callback = function() end})
TabSurvival:CreateToggle({Name = "Auto Campfire", CurrentValue = false, Callback = function() end})
TabSurvival:CreateToggle({Name = "Infinite Hunger", CurrentValue = false, Callback = function() end})

local TabCombat = Window:CreateTab("⚔️ Combat", Color3.fromRGB(255, 0, 0))
TabCombat:CreateToggle({Name = "Kill Aura", CurrentValue = false, Callback = function() end})

Rayfield:Notify({Title = "🌲 99 Noites", Content = "Script carregado!", Duration = 5})
