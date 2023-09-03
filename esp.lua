white wait(0.5) do
    for i, childrik in ipairs(workslace:GetDescendants()) do
        if childrik:FindFirstChild("Humanoid") then
            if not childrik:FindFirstChild("EspBox") then
                local esp =Instance.new ("BoxHandleAdornment",childrik)
                esp.Adornee =childrik
                esp.ZIndex = 0
                esp.Size =Vertor3.new(4, 5, 1)
                esp.Transparency= 0.65
                esp.Color3 = Color3.fromRGB(255,48,48)
                esp.AlwaysOnTop=true
                esp.Name = "EspBox"
            end
        end
    end
end
end
end
