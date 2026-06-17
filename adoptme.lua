local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🐾 ADOPT ME - DELTA EXECUTOR",
    LoadingTitle = "Carregando Script de Pets...",
    LoadingSubtitle = "Interface Fofa Premium",
    AccentColor = Color3.fromRGB(255, 105, 180),
})

local TabMovement = Window:CreateTab("🚀 Movement", Color3.fromRGB(0, 255, 255))
TabMovement:CreateToggle({Name = "Fly", CurrentValue = false, Callback = function(v) 
    local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
    if v then Root.Anchored = true else Root.Anchored = false end 
end})
TabMovement:CreateToggle({Name = "Noclip", CurrentValue = false, Callback = function() end})
TabMovement:CreateSlider({Name = "Velocidade", Range = {16, 250}, Increment = 10, CurrentValue = 70, Callback = function() end})

local TabPets = Window:CreateTab("🐶 Pets", Color3.fromRGB(255, 105, 180))
TabPets:CreateToggle({Name = "Auto Farm Bucks", CurrentValue = false, Callback = function() end})
TabPets:CreateToggle({Name = "Auto Hatch Eggs", CurrentValue = false, Callback = function() end})
TabPets:CreateToggle({Name = "Auto Age Up Pets", CurrentValue = false, Callback = function() end})

local TabTrading = Window:CreateTab("🤝 Trading", Color3.fromRGB(180, 0, 255))
TabTrading:CreateToggle({Name = "Auto Accept Trades", CurrentValue = false, Callback = function() end})

local TabMisc = Window:CreateTab("🔧 Misc", Color3.fromRGB(150, 150, 150))
TabMisc:CreateToggle({Name = "Anti-AFK", CurrentValue = true, Callback = function() end})
TabMisc:CreateButton({Name = "Rejoin Server", Callback = function() game:GetService("TeleportService"):Teleport(game.PlaceId) end})

Rayfield:Notify({Title = "🐾 Adopt Me", Content = "Script carregado com sucesso!", Duration = 6})
