local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🔨 THE FORGE - DELTA EXECUTOR",
    LoadingTitle = "Carregando Ferraria...",
    AccentColor = Color3.fromRGB(255, 140, 0),
})

local TabMovement = Window:CreateTab("🚀 Movement", Color3.fromRGB(255, 180, 0))
-- Adicione os mesmos Movement do Blox Fruits aqui

local TabMining = Window:CreateTab("⛏️ Mineração", Color3.fromRGB(200, 100, 0))
TabMining:CreateToggle({Name = "Auto Minerar Ores", CurrentValue = false, Callback = function() end})
TabMining:CreateToggle({Name = "Instant Break", CurrentValue = false, Callback = function() end})

local TabForge = Window:CreateTab("🔥 Forja", Color3.fromRGB(255, 80, 0))
TabForge:CreateToggle({Name = "Auto Forjar Itens", CurrentValue = false, Callback = function() end})
TabForge:CreateToggle({Name = "Auto Max Level Craft", CurrentValue = false, Callback = function() end})

Rayfield:Notify({Title = "🔨 The Forge", Content = "Script carregado!", Duration = 5})
