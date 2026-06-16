local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🏠 Brookhaven RP | Delta Executor",
    AccentColor = Color3.fromRGB(0, 150, 255)
})

local Tab1 = Window:CreateTab("Avatar", Color3.fromRGB(0, 150, 255))
for i = 1, 10 do Tab1:CreateToggle({Name = "Função Avatar " .. i, CurrentValue = false, Callback = function() end}) end

local Tab2 = Window:CreateTab("Troll", Color3.fromRGB(255, 0, 100))
for i = 1, 10 do Tab2:CreateToggle({Name = "Função Troll " .. i, CurrentValue = false, Callback = function() end}) end

local Tab3 = Window:CreateTab("Movimento", Color3.fromRGB(0, 255, 255))
for i = 1, 10 do Tab3:CreateToggle({Name = "Função Movimento " .. i, CurrentValue = false, Callback = function() end}) end

local Tab4 = Window:CreateTab("RP Tools", Color3.fromRGB(255, 215, 0))
for i = 1, 10 do Tab4:CreateToggle({Name = "Função RP " .. i, CurrentValue = false, Callback = function() end}) end

local Tab5 = Window:CreateTab("Misc", Color3.fromRGB(150, 150, 150))
for i = 1, 10 do Tab5:CreateToggle({Name = "Função Misc " .. i, CurrentValue = false, Callback = function() end}) end

Rayfield:Notify({Title = "✅ Brookhaven Carregado!", Content = "Divirta-se no RP!", Duration = 5})
