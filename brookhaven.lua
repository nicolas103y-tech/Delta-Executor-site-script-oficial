local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🏠 BROOKHAVEN RP - DELTA",
    LoadingTitle = "Carregando Roleplay...",
    AccentColor = Color3.fromRGB(0, 150, 255),
})

local TabMovement = Window:CreateTab("🚀 Movement", Color3.fromRGB(0, 255, 255))
-- Fly, Noclip, Speed...

local TabAvatar = Window:CreateTab("👤 Avatar", Color3.fromRGB(0, 150, 255))
TabAvatar:CreateToggle({Name = "Rainbow Name", CurrentValue = false, Callback = function() end})
TabAvatar:CreateToggle({Name = "Infinite Cash", CurrentValue = false, Callback = function() end})

local TabTroll = Window:CreateTab("😈 Troll", Color3.fromRGB(255, 0, 100))
TabTroll:CreateToggle({Name = "Spam Chat", CurrentValue = false, Callback = function() end})
TabTroll:CreateToggle({Name = "Bring Players", CurrentValue = false, Callback = function() end})

Rayfield:Notify({Title = "🏠 Brookhaven", Content = "Script carregado!", Duration = 6})
