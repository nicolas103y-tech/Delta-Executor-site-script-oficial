local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🔨 The Forge | Delta Executor",
    AccentColor = Color3.fromRGB(255, 140, 0)
})

local Tab1 = Window:CreateTab("Mineração", Color3.fromRGB(255, 140, 0))
for i = 1, 10 do Tab1:CreateToggle({Name = "Função Mineração " .. i, CurrentValue = false, Callback = function() end}) end

local Tab2 = Window:CreateTab("Forja", Color3.fromRGB(200, 100, 0))
for i = 1, 10 do Tab2:CreateToggle({Name = "Função Forja " .. i, CurrentValue = false, Callback = function() end}) end

local Tab3 = Window:CreateTab("Combate", Color3.fromRGB(255, 0, 0))
for i = 1, 10 do Tab3:CreateToggle({Name = "Função Combate " .. i, CurrentValue = false, Callback = function() end}) end

local Tab4 = Window:CreateTab("Economia", Color3.fromRGB(255, 215, 0))
for i = 1, 10 do Tab4:CreateToggle({Name = "Função Economia " .. i, CurrentValue = false, Callback = function() end}) end

local Tab5 = Window:CreateTab("Misc", Color3.fromRGB(150, 150, 150))
for i = 1, 10 do Tab5:CreateToggle({Name = "Função Misc " .. i, CurrentValue = false, Callback = function() end}) end

Rayfield:Notify({Title = "✅ The Forge Carregado!", Content = "Boa forja!", Duration = 5})
