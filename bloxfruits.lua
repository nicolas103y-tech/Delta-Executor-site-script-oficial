-- === BLOX FRUITS CUSTOM SCRIPT - DELTA EXECUTOR ===
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🌊 Blox Fruits | Delta Executor",
    LoadingTitle = "Carregando Script...",
    LoadingSubtitle = "50+ Funções • Português",
    ConfigurationSaving = {Enabled = true, FolderName = "BloxFruitsDelta"},
})

-- Tab 1: Farming
local Tab1 = Window:CreateTab("Farming", Color3.fromRGB(255, 0, 0))
Tab1:CreateToggle({Name = "Auto Farm Level", CurrentValue = false, Callback = function(v) print("Auto Farm:", v) end})
Tab1:CreateToggle({Name = "Auto Quest", CurrentValue = false, Callback = function(v) print(v) end})
Tab1:CreateToggle({Name = "Auto Chest", CurrentValue = false, Callback = function(v) print(v) end})
Tab1:CreateToggle({Name = "Auto Farm Frutas", CurrentValue = false, Callback = function(v) print(v) end})
Tab1:CreateToggle({Name = "Auto Farm Boss", CurrentValue = false, Callback = function(v) print(v) end})
Tab1:CreateToggle({Name = "Auto Collect Orbs", CurrentValue = false, Callback = function(v) print(v) end})
Tab1:CreateSlider({Name = "Farm Range", Range = {100, 800}, Increment = 50, CurrentValue = 300, Callback = function(v) print("Range:", v) end})
Tab1:CreateToggle({Name = "Auto Sell Items", CurrentValue = false, Callback = function(v) print(v) end})
Tab1:CreateToggle({Name = "Auto Farm Sea Event", CurrentValue = false, Callback = function(v) print(v) end})
Tab1:CreateButton({Name = "Farm Tudo Rápido", Callback = function() Rayfield:Notify({Title="Farm Ativado", Content="Modo Turbo!", Duration=4}) end})

-- Tab 2: Combat
local Tab2 = Window:CreateTab("Combat", Color3.fromRGB(255, 215, 0))
Tab2:CreateToggle({Name = "Kill Aura", CurrentValue = false, Callback = function(v) print(v) end})
Tab2:CreateToggle({Name = "Auto Skill", CurrentValue = false, Callback = function(v) print(v) end})
Tab2:CreateToggle({Name = "Auto Dodge", CurrentValue = false, Callback = function(v) print(v) end})

-- Tab 3: Movement
local Tab3 = Window:CreateTab("Movement", Color3.fromRGB(0, 255, 255))
Tab3:CreateToggle({Name = "Fly", CurrentValue = false, Callback = function(v) print("Fly:", v) end})
Tab3:CreateToggle({Name = "Speed Hack", CurrentValue = false, Callback = function(v) print("Speed:", v) end})
Tab3:CreateToggle({Name = "Noclip", CurrentValue = false, Callback = function(v) print("Noclip:", v) end})

-- Tab 4: Frutas & Events
local Tab4 = Window:CreateTab("Frutas & Events", Color3.fromRGB(255, 165, 0))
Tab4:CreateToggle({Name = "Fruit Notifier", CurrentValue = false, Callback = function(v) print(v) end})
Tab4:CreateToggle({Name = "Auto Raid", CurrentValue = false, Callback = function(v) print(v) end})

-- Tab 5: Misc
local Tab5 = Window:CreateTab("Misc", Color3.fromRGB(150, 150, 150))
Tab5:CreateToggle({Name = "Anti-AFK", CurrentValue = true, Callback = function() end})
Tab5:CreateButton({Name = "Rejoin Server", Callback = function() game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) end})

Rayfield:Notify({Title = "✅ Script Carregado!", Content = "Blox Fruits - Use com moderação", Duration = 6})
