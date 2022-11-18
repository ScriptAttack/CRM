getgenv().orbEvent = true
getgenv().rebirthEvent = true
getgenv().Gem = true

spawn(function()
    while getgenv().orbEvent == true do
        local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
wait()
end
end)

spawn(function()
    while getgenv().rebirthEvent == true do
        local args = {
    [1] = "rebirthRequest"
}

game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(args))
wait()
end
end)

spawn(function()
    while getgenv().Gem == true do
        local args = {
    [1] = "collectOrb",
    [2] = "Gems",
    [3] = "City"
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
wait()
end
end)

spawn(function()
    while getgenv().orbEvent == true do
        local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
wait()
end
end)

spawn(function()
    while getgenv().orbEvent == true do
        local args = {
    [1] = "collectOrb",
    [2] = "Orange Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
wait()
end
end)
