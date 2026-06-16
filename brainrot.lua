local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🧠 Roube um Brainrot | Delta Executor",
    AccentColor = Color3.fromRGB(180, 0, 255)
})

local Tab1 = Window:CreateTab("Roubo", Color3.fromRGB(180, 0, 255))
for i = 1, 10 do Tab1:CreateToggle({Name = "Função Roubo " .. i, CurrentValue = false, Callback = function() end}) end

local Tab2 = Window:CreateTab("Economia", Color3.fromRGB(0, 255, 100))
for i = 1, 10 do Tab2:CreateToggle({Name = "Função Economia " .. i, CurrentValue = false, Callback = function() end}) end

local Tab3 = Window:CreateTab("Defesa", Color3.fromRGB(255, 0, 0))
for i = 1, 10 do Tab3:CreateToggle({Name = "Função Defesa " .. i, CurrentValue = false, Callback = function() end}) end

local Tab4 = Window:CreateTab("Movimento", Color3.fromRGB(0, 255, 255))
for i = 1, 10 do Tab4:CreateToggle({Name = "Função Movimento " .. i, CurrentValue = false, Callback = function() end}) end

local Tab5 = Window:CreateTab("Troll", Color3.fromRGB(255, 100, 200))
for i = 1, 10 do Tab5:CreateToggle({Name = "Função Troll " .. i, CurrentValue = false, Callback = function() end}) end

Rayfield:Notify({Title = "✅ Brainrot Carregado!", Content = "Roube com sabedoria!", Duration = 5})
