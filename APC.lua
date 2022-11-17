_G.GetWoolRemote = true
_G.PutRemote = true

spawn(function()
    while _G.GetWoolRemote == true do
        local args = {
    [1] = 20,
    [2] = Vector3.new(190.78878784179688, 2.3039040565490723, -260.6224060058594)
}

game:GetService("ReplicatedStorage").Signals.RemoteEvents.GetWoolRemote:FireServer(unpack(args))
wait()
end
end)

spawn(function()
    while _G.PutRemote == true do
        game:GetService("ReplicatedStorage").Signals.RemoteEvents.PutRemote:FireServer()

wait()
end
end)