_G.Click = true
_G.DamageBoss = true
_G.Rebirth = true

spawn(function()
    while _G.Rebirth == true do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
        wait()
    end
end)

spawn(function()
    while _G.Click == true do
        game:GetService("ReplicatedStorage").Remotes.Click:InvokeServer()
        wait()
    end
    end)

spawn(function()
    while _G.DamageBoss == true do
        game:GetService("ReplicatedStorage").Remotes.DamageBoss:FireServer()
        wait()
    end
end)