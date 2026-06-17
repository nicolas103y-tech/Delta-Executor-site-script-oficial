local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🌊 BLOX FRUITS - DELTA EXECUTOR",
    LoadingTitle = "Carregando Script Pirata Premium...",
    LoadingSubtitle = "Versão Melhorada 2026",
    ConfigurationSaving = {Enabled = true, FolderName = "BloxFruitsPro"},
})

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")

local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Root = Character:WaitForChild("HumanoidRootPart")
local Humanoid = Character:WaitForChild("Humanoid")

local connections = {}

-- ===================== MOVEMENT =====================
local TabMovement = Window:CreateTab("🚀 Movement", Color3.fromRGB(0, 255, 255))

TabMovement:CreateToggle({Name = "Fly (Voador)", CurrentValue = false, Callback = function(v)
    if v then Root.Anchored = true else Root.Anchored = false end
end})

TabMovement:CreateToggle({Name = "Noclip (Atravessar Parede)", CurrentValue = false, Callback = function(v)
    if v then
        connections.noclip = RunService.Stepped:Connect(function()
            for _, part in pairs(Character:GetDescendants()) do
                if part:IsA("BasePart") then part.CanCollide = false end
            end
        end)
    else
        if connections.noclip then connections.noclip:Disconnect() end
    end
end})

TabMovement:CreateSlider({Name = "Velocidade do Personagem", Range = {16, 350}, Increment = 10, CurrentValue = 80, Callback = function(v)
    Humanoid.WalkSpeed = v
end})

TabMovement:CreateSlider({Name = "Força do Pulo", Range = {50, 400}, Increment = 10, CurrentValue = 50, Callback = function(v)
    Humanoid.JumpPower = v
end})

-- ===================== FARMING =====================
local TabFarm = Window:CreateTab("🌾 Farming", Color3.fromRGB(255, 0, 0))
TabFarm:CreateToggle({Name = "Auto Farm Level (Mobs)", CurrentValue = false, Callback = function() end})
TabFarm:CreateToggle({Name = "Auto Completar Quest", CurrentValue = false, Callback = function() end})
TabFarm:CreateToggle({Name = "Auto Abrir Chests", CurrentValue = false, Callback = function() end})
TabFarm:CreateToggle({Name = "Auto Farm Frutas", CurrentValue = false, Callback = function() end})
TabFarm:CreateToggle({Name = "Auto Farm Boss", CurrentValue = false, Callback = function() end})

-- ===================== COMBAT =====================
local TabCombat = Window:CreateTab("⚔️ Combat", Color3.fromRGB(255, 215, 0))
TabCombat:CreateToggle({Name = "Kill Aura (Ao Redor)", CurrentValue = false, Callback = function() end})
TabCombat:CreateToggle({Name = "Auto Usar Todas Skills", CurrentValue = false, Callback = function() end})
TabCombat:CreateToggle({Name = "Auto Dodge / Esquiva", CurrentValue = false, Callback = function() end})

-- ===================== MISC =====================
local TabMisc = Window:CreateTab("🔧 Misc", Color3.fromRGB(150, 150, 150))
TabMisc:CreateToggle({Name = "Anti-AFK (Anti Expulsão)", CurrentValue = true, Callback = function() end})
TabMisc:CreateButton({Name = "Rejoin no Servidor", Callback = function() game:GetService("TeleportService"):Teleport(game.PlaceId) end})
TabMisc:CreateButton({Name = "Resetar Personagem", Callback = function() LocalPlayer.Character:BreakJoints() end})

Rayfield:Notify({Title = "🌊 Blox Fruits", Content = "Script Premium Carregado com Sucesso!", Duration = 8})
