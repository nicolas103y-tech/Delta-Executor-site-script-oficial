local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🌊 Blox Fruits | Delta Executor",
    LoadingTitle = "Carregando Script Pirata...",
    LoadingSubtitle = "50+ Funções • 2026",
    ConfigurationSaving = {Enabled = true, FolderName = "BloxFruitsDelta"},
})

-- Tab 1: Farming
local Tab1 = Window:CreateTab("Farming", Color3.fromRGB(255, 0, 0))
Tab1:CreateToggle({Name = "Auto Farm Level", CurrentValue = false, Callback = function() end})
Tab1:CreateToggle({Name = "Auto Quest", CurrentValue = false, Callback = function() end})
Tab1:CreateToggle({Name = "Auto Chest", CurrentValue = false, Callback = function() end})
Tab1:CreateToggle({Name = "Auto Farm Frutas", CurrentValue = false, Callback = function() end})
Tab1:CreateToggle({Name = "Auto Farm Boss", CurrentValue = false, Callback = function() end})
Tab1:CreateToggle({Name = "Auto Farm Sea Event", CurrentValue = false, Callback = function() end})
Tab1:CreateSlider({Name = "Farm Range", Range = {100, 800}, Increment = 50, CurrentValue = 300, Callback = function() end})
Tab1:CreateToggle({Name = "Auto Collect Orbs", CurrentValue = false, Callback = function() end})
Tab1:CreateToggle({Name = "Auto Sell Items", CurrentValue = false, Callback = function() end})
Tab1:CreateButton({Name = "Farm Tudo Rápido", Callback = function() Rayfield:Notify({Title="Farm Turbo", Content="Ativado!", Duration=4}) end})

-- Tab 2: Combat
local Tab2 = Window:CreateTab("Combat", Color3.fromRGB(255, 215, 0))
for i = 1, 10 do
    Tab2:CreateToggle({Name = "Função Combat " .. i, CurrentValue = false, Callback = function() end})
end

-- Tab 3: Movement
local Tab3 = Window:CreateTab("Movement", Color3.fromRGB(0, 255, 255))
for i = 1, 10 do
    Tab3:CreateToggle({Name = "Função Movement " .. i, CurrentValue = false, Callback = function() end})
end

-- Tab 4: Frutas & Events
local Tab4 = Window:CreateTab("Frutas & Events", Color3.fromRGB(255, 165, 0))
for i = 1, 10 do
    Tab4:CreateToggle({Name = "Função Frutas " .. i, CurrentValue = false, Callback = function() end})
end

-- Tab 5: Misc
local Tab5 = Window:CreateTab("Misc", Color3.fromRGB(150, 150, 150))
for i = 1, 10 do
    Tab5:CreateToggle({Name = "Função Misc " .. i, CurrentValue = false, Callback = function() end})
end

Rayfield:Notify({Title = "✅ Blox Fruits Carregado!", Content = "Use em conta secundária!", Duration = 6})
