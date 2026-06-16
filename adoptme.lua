local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🐾 Adopt Me | Delta Executor",
    AccentColor = Color3.fromRGB(255, 105, 180)
})

local Tab1 = Window:CreateTab("Pets", Color3.fromRGB(255, 105, 180))
for i = 1, 10 do Tab1:CreateToggle({Name = "Função Pets " .. i, CurrentValue = false, Callback = function() end}) end

local Tab2 = Window:CreateTab("Trading", Color3.fromRGB(180, 0, 255))
for i = 1, 10 do Tab2:CreateToggle({Name = "Função Trading " .. i, CurrentValue = false, Callback = function() end}) end

local Tab3 = Window:CreateTab("Casas & Veículos", Color3.fromRGB(0, 200, 255))
for i = 1, 10 do Tab3:CreateToggle({Name = "Função Casas " .. i, CurrentValue = false, Callback = function() end}) end

local Tab4 = Window:CreateTab("Eventos", Color3.fromRGB(255, 165, 0))
for i = 1, 10 do Tab4:CreateToggle({Name = "Função Eventos " .. i, CurrentValue = false, Callback = function() end}) end

local Tab5 = Window:CreateTab("Misc", Color3.fromRGB(150, 150, 150))
for i = 1, 10 do Tab5:CreateToggle({Name = "Função Misc " .. i, CurrentValue = false, Callback = function() end}) end

Rayfield:Notify({Title = "✅ Adopt Me Carregado!", Content = "Divirta-se com seus pets!", Duration = 5})
