local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🧠 ROUBE UM BRAINROT - DELTA",
    LoadingTitle = "Carregando Script Brainrot...",
    AccentColor = Color3.fromRGB(180, 0, 255),
})

local TabMovement = Window:CreateTab("🚀 Movement", Color3.fromRGB(0, 255, 255))
-- (Fly, Noclip, Speed - mesma estrutura)

local TabRoubo = Window:CreateTab("🕵️ Roubo", Color3.fromRGB(180, 0, 255))
TabRoubo:CreateToggle({Name = "Auto Roubar Brainrot", CurrentValue = false, Callback = function() end})
TabRoubo:CreateToggle({Name = "Roubo Silencioso", CurrentValue = false, Callback = function() end})
TabRoubo:CreateToggle({Name = "Auto Coletar Itens", CurrentValue = false, Callback = function() end})

local TabTroll = Window:CreateTab("😈 Troll", Color3.fromRGB(255, 0, 100))
TabTroll:CreateToggle({Name = "Spam Chat", CurrentValue = false, Callback = function() end})
TabTroll:CreateToggle({Name = "Clone Personagem", CurrentValue = false, Callback = function() end})

Rayfield:Notify({Title = "🧠 Brainrot", Content = "Script carregado!", Duration = 5})
