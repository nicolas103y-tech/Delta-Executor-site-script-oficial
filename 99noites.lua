local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🌲 99 Noites | Delta Executor",
    AccentColor = Color3.fromRGB(0, 100, 0)
})

local Tab1 = Window:CreateTab("Sobrevivência", Color3.fromRGB(0, 100, 0))
for i = 1, 10 do Tab1:CreateToggle({Name = "Função Sobrevivência " .. i, CurrentValue = false, Callback = function() end}) end

local Tab2 = Window:CreateTab("Combate", Color3.fromRGB(255, 0, 0))
for i = 1, 10 do Tab2:CreateToggle({Name = "Função Combate " .. i, CurrentValue = false, Callback = function() end}) end

local Tab3 = Window:CreateTab("Farming", Color3.fromRGB(139, 69, 19))
for i = 1, 10 do Tab3:CreateToggle({Name = "Função Farming " .. i, CurrentValue = false, Callback = function() end}) end

local Tab4 = Window:CreateTab("Exploração", Color3.fromRGB(0, 255, 100))
for i = 1, 10 do Tab4:CreateToggle({Name = "Função Exploração " .. i, CurrentValue = false, Callback = function() end}) end

local Tab5 = Window:CreateTab("Misc", Color3.fromRGB(150, 150, 150))
for i = 1, 10 do Tab5:CreateToggle({Name = "Função Misc " .. i, CurrentValue = false, Callback = function() end}) end

Rayfield:Notify({Title = "✅ 99 Noites Carregado!", Content = "Sobreviva às noites!", Duration = 5})
