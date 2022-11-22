local ScreenGui = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local B1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local B2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local D1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local remotepath = game:GetService("ReplicatedStorage")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Base.Name = "Base"
Base.Parent = ScreenGui
Base.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0.043805588, 0, 0.0333333351, 0)
Base.Size = UDim2.new(0.140383363, 0, 0.151851848, 0)
Base.Active = true
Base.Visible = false

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Base

B1.Name = "B1"
B1.Parent = ScreenGui
B1.BackgroundColor3 = Color3.fromRGB(255, 206, 83)
B1.LayoutOrder = 2
B1.Position = UDim2.new(0.043805588, 0, 0.0901234597, 0)
B1.Size = UDim2.new(0.140383378, 0, 0.0320987664, 0)
B1.Visible = false
B1.Selected = true
B1.Font = Enum.Font.LuckiestGuy
B1.Text = "Auto Click"
B1.TextColor3 = Color3.fromRGB(255, 2, 2)
B1.TextSize = 14.000
B1.MouseButton1Down:connect(function()
	getgenv().Tap = false

	spawn(function()
		while getgenv().Tap == true do
			local args = {[1] = 1}
			remotepath.Events.Tap:FireServer(unpack(args))
			wait()       
		end  
	end)
    if getgenv().Tap == false then
        getgenv().Tap= true
    elseif getgenv().Tap == true then
        getgenv().Tap = false
    end
end)


UICorner_2.Parent = B1

B2.Name = "B2"
B2.Parent = ScreenGui
B2.BackgroundColor3 = Color3.fromRGB(255, 206, 83)
B2.LayoutOrder = 3
B2.Position = UDim2.new(0.043805588, 0, 0.133333325, 0)
B2.Size = UDim2.new(0.140383378, 0, 0.0320987664, 0)
B2.Visible = false
B2.Selected = true
B2.Font = Enum.Font.LuckiestGuy
B2.Text = "Auto Rebirth"
B2.TextColor3 = Color3.fromRGB(255, 2, 2)
B2.TextSize = 14.000
B2.MouseButton1Down:connect(function()
	getgenv().Rebirth = false

	spawn(function ()
		while getgenv().Rebirth == true do
			local args = {[1] = 500000}
			remotepath.Events.Rebirth:FireServer(unpack(args))
			wait()
		end
	end)
    if getgenv().Rebirth == false then
        getgenv().Rebirth = true
    elseif getgenv().Rebirth == true then
        getgenv().Rebirth = false
    end
end)

UICorner_3.Parent = B2

D1.Name = "D1"
D1.Parent = ScreenGui
D1.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
D1.LayoutOrder = 1
D1.Position = UDim2.new(0.0381620005, 0, 0.0333333351, 0)
D1.Size = UDim2.new(0.151478663, 0, 0.0456790142, 0)
D1.Font = Enum.Font.Unknown
D1.Text = "XD Scripts"
D1.TextColor3 = Color3.fromRGB(85, 255, 255)
D1.TextSize = 22.000
D1.TextWrapped = true
D1.Active = true
D1.MouseButton1Click:Connect(function()
	if Base.Visible == false then
		Base.Visible = true
	elseif Base.Visible == true then
		Base.Visible = false
	end
	
		if B1.Visible == false then
		B1.Visible = true
	elseif B1.Visible == true then
		B1.Visible = false
	end

	if B2.Visible == false then
		B2.Visible = true
	elseif B2.Visible == true then
		B2.Visible = false
	end
end)

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = D1