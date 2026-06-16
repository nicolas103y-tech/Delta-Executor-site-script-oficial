-- ... (mesmo Rayfield loadstring e Window)
local Tab1 = Window:CreateTab("Plantio", Color3.fromRGB(0, 255, 0))
Tab1:CreateToggle({Name = "Auto Plantar", CurrentValue = false, Callback = function(v)
    if v then task.spawn(function() while v do task.wait(1) print("Plantando...") end end) end
end})
-- Repita para as outras tabs com lógica similar (Auto Colher, Auto Vender, etc.)
