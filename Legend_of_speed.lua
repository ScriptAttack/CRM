
local ScreenGui = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MBase = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Farm = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Crystlls = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Port = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Side = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Soon1 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Soon2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local OBase = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local A1 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local A2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local A3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local P1 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local T1 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local T2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local T3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local T4 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local M2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local UiName = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
getgenv().orbEvent = false
getgenv().rebirthEvent = false
getgenv().Gem = false
getgenv().Pet = false

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Base.Name = "Base"
Base.Parent = ScreenGui
Base.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Base.Position = UDim2.new(0.0370000005, 0, 0.0299999993, 0)
Base.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
Base.Active = true
Base.Visible = false
Base.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Base

MBase.Name = "M Base"
MBase.Parent = Base
MBase.BackgroundColor3 = Color3.fromRGB(255, 203, 16)
MBase.Position = UDim2.new(0.0209999997, 0, 0.0700000003, 0)
MBase.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
MBase.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = MBase

Farm.Name = "Farm"
Farm.Parent = MBase
Farm.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Farm.Position = UDim2.new(0.0519209802, 0, 0.0365798473, 0)
Farm.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
Farm.Font = Enum.Font.GothamBold
Farm.Text = "Auto Farm"
Farm.TextColor3 = Color3.fromRGB(255, 203, 16)
Farm.TextSize = 14.000
Farm.Visible = false
Farm.MouseButton1Click:Connect(function()
	if A1.Visible == false then
		A1.Visible = true
	elseif A1.Visible == true then
		A1.Visible = false
	end
	
	if A2.Visible == false then
		A2.Visible = true
	elseif A2.Visible == true then
		A2.Visible = false
	end
	
	if A3.Visible == false then
		A3.Visible = true
	elseif A3.Visible == true then
		A3.Visible = false
	end
	
	if P1.Visible == true then
		P1.Visible = false
	end

	if T1.Visible == true then
		T1.Visible = false
	end
	
	if T2.Visible == true then
		T2.Visible = false
	end
	
	if T3.Visible == true then
		T3.Visible = false
	end
	
	if T4.Visible == true then
		T4.Visible = false
	end
	
	if TextLabel.Visible == true then
		TextLabel.Visible = false
	end
	
	if M2.Visible == true then
		M2.Visible = false
	end
end)
	
UICorner_3.Parent = Farm

Crystlls.Name = "Crystlls"
Crystlls.Parent = MBase
Crystlls.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Crystlls.Position = UDim2.new(0.0519209802, 0, 0.196616411, 0)
Crystlls.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
Crystlls.Font = Enum.Font.GothamBold
Crystlls.Text = "Pets"
Crystlls.TextColor3 = Color3.fromRGB(255, 203, 16)
Crystlls.TextSize = 14.000
Crystlls.Visible = false
Crystlls.MouseButton1Click:Connect(function()
		if P1.Visible == false then
			P1.Visible = true
		elseif P1.Visible == true then
			P1.Visible = false
		end


		if A1.Visible == true then
			A1.Visible = false
		end

		if A2.Visible == true then
			A2.Visible = false
		end

		if A3.Visible == true then
			A3.Visible = false
		end

		if T3.Visible == true then
			T3.Visible = false
		end

		if T4.Visible == true then
			T4.Visible = false
		end
		
		if T1.Visible == true then
			T1.Visible = false
		end

		if T2.Visible == true then
			T2.Visible = false
		end

		if TextLabel.Visible == true then
			TextLabel.Visible = false
		end

		if M2.Visible == true then
			M2.Visible = false
		end
	end)
	
UICorner_4.Parent = Crystlls

Port.Name = "Port"
Port.Parent = MBase
Port.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Port.Position = UDim2.new(0.0520000011, 0, 0.356999993, 0)
Port.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
Port.Font = Enum.Font.GothamBold
Port.Text = "Teleport"
Port.TextColor3 = Color3.fromRGB(255, 203, 16)
Port.TextSize = 14.000
Port.Visible = false
Port.MouseButton1Click:Connect(function()
			if T1.Visible == false then
				T1.Visible = true
			elseif T1.Visible == true then
				T1.Visible = false
			end
			
			if T2.Visible == false then
				T2.Visible = true
			elseif T2.Visible == true then
				T2.Visible = false
			end
			
			if T3.Visible == false then
				T3.Visible = true
			elseif T3.Visible == true then
				T3.Visible = false
			end
			
			if T4.Visible == false then
				T4.Visible = true
			elseif T4.Visible == true then
				T4.Visible = false
			end

			if A1.Visible == true then
				A1.Visible = false
			end

			if A2.Visible == true then
				A2.Visible = false
			end

			if A3.Visible == true then
				A3.Visible = false
			end

			if P1.Visible == true then
				P1.Visible = false
			end


			if TextLabel.Visible == true then
				TextLabel.Visible = false
			end

			if M2.Visible == true then
				M2.Visible = false
			end
		end)
		
UICorner_5.Parent = Port

Side.Name = "Side"
Side.Parent = MBase
Side.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Side.Position = UDim2.new(0.0520000011, 0, 0.51700002, 0)
Side.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
Side.Font = Enum.Font.GothamBold
Side.Text = "Misc"
Side.TextColor3 = Color3.fromRGB(255, 203, 16)
Side.TextSize = 14.000
Side.Visible = false
Side.MouseButton1Click:Connect(function()
	if TextLabel.Visible == false then
		TextLabel.Visible = true
	elseif TextLabel.Visible == true then
		TextLabel.Visible = false
	end

	if M2.Visible == false then
		M2.Visible = true
	elseif M2.Visible == true then
		M2.Visible = false
	end


	if A1.Visible == true then
		A1.Visible = false
	end

	if A2.Visible == true then
		A2.Visible = false
	end

	if A3.Visible == true then
		A3.Visible = false
	end

	if P1.Visible == true then
		P1.Visible = false
	end
				
	if T1.Visible == true then
		T1.Visible = false
	end

	if T2.Visible == true then
		T2.Visible = false
	end

	if T3.Visible == true then
		T3.Visible = false
	end

	if T4.Visible == true then
		T4.Visible = false
    end
end)

UICorner_6.Parent = Side

Soon1.Name = "Soon1"
Soon1.Parent = MBase
Soon1.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Soon1.Position = UDim2.new(0.0520000011, 0, 0.676999986, 0)
Soon1.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
Soon1.Font = Enum.Font.GothamBold
Soon1.Text = "Soon"
Soon1.TextColor3 = Color3.fromRGB(255, 203, 16)
Soon1.TextSize = 14.000
Soon1.Visible = false

UICorner_7.Parent = Soon1

Soon2.Name = "Soon2"
Soon2.Parent = MBase
Soon2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Soon2.Position = UDim2.new(0.0520000011, 0, 0.837000012, 0)
Soon2.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
Soon2.Font = Enum.Font.GothamBold
Soon2.Text = "Soon"
Soon2.TextColor3 = Color3.fromRGB(255, 203, 16)
Soon2.TextSize = 14.000
Soon2.Visible = false

UICorner_8.Parent = Soon2

OBase.Name = "O Base"
OBase.Parent = Base
OBase.BackgroundColor3 = Color3.fromRGB(255, 203, 16)
OBase.Position = UDim2.new(0.365999997, 0, 0.0700000003, 0)
OBase.Size = UDim2.new(0.600000024, 0, 0.899999976, 0)
OBase.Visible = false

UICorner_9.Parent = OBase

A1.Name = "A1"
A1.Parent = OBase
A1.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
A1.Position = UDim2.new(0.0599999987, 0, 0.0370000005, 0)
A1.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
A1.Visible = false
A1.Font = Enum.Font.GothamBold
A1.Text = "Collect Orbs"
A1.TextColor3 = Color3.fromRGB(255, 203, 16)
A1.TextSize = 14.000
A1.MouseButton1Down:connect(function()
    if getgenv().orbEvent == false then
        getgenv().orbEvent = true
    elseif getgenv().orbEvent == true then
        getgenv().orbEvent = false
    end

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
					
		spawn(function()
			while getgenv().orbEvent == true do
					local args = {
					[1] = "collectOrb",
					[2] = "Blue Orb",
					[3] = "City"
				}

				game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
				wait()
			end
		end)
	end)
					
UICorner_10.Parent = A1

A2.Name = "A2"
A2.Parent = OBase
A2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
A2.Position = UDim2.new(0.0599999987, 0, 0.196999997, 0)
A2.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
A2.Visible = false
A2.Font = Enum.Font.GothamBold
A2.Text = "Collect Diamonds"
A2.TextColor3 = Color3.fromRGB(255, 203, 16)
A2.TextSize = 14.000
A2.MouseButton1Down:connect(function()
    if getgenv().Gem == false then
        getgenv().Gem = true
    elseif getgenv().Gem == true then
        getgenv().Gem = false
    end

	spawn(function()
		while getgenv().Gem == true do

			local args = {
				[1] = "collectOrb",
				[2] = "Gem",
				[3] = "City"
			}

			game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
			wait()
		end
	end)
end)
				
UICorner_11.Parent = A2

A3.Name = "A3"
A3.Parent = OBase
A3.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
A3.Position = UDim2.new(0.0599999987, 0, 0.356999993, 0)
A3.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
A3.Visible = false
A3.Font = Enum.Font.GothamBold
A3.Text = "Auto Rebirth"
A3.TextColor3 = Color3.fromRGB(255, 203, 16)
A3.TextSize = 14.000
A3.MouseButton1Down:connect(function()
    if getgenv().rebirthEvent == false then
        getgenv().rebirthEvent = true
    elseif getgenv().rebirthEvent == true then
        getgenv().rebirthEvent = false
    end

	spawn(function()
		while getgenv().rebirthEvent == true do
			local args = { [1] = "rebirthRequest"}

			game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(args))
			wait()
		end
	end)
end)
				
UICorner_12.Parent = A3

P1.Name = "P1"
P1.Parent = OBase
P1.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
P1.Position = UDim2.new(0.0599999987, 0, 0.0370000005, 0)
P1.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
P1.Visible = false
P1.Font = Enum.Font.GothamBold
P1.Text = "Electro Legends (100k)"
P1.TextColor3 = Color3.fromRGB(255, 203, 16)
P1.TextSize = 14.000
P1.MouseButton1Down:connect(function()
    if getgenv().Pet == false then
        getgenv().Pet = true
    elseif getgenv().Pet == true then
        getgenv().Pet = false
    end

	spawn(function()
		while getgenv().Pet == true do

			local args = {
				[1] = "openCrystal",
				[2] = "Electro Legends Crystal"
			}

			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			wait()
		end
	end)
end)
				
UICorner_13.Parent = P1

T1.Name = "T1"
T1.Parent = OBase
T1.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
T1.Position = UDim2.new(0.0599999987, 0, 0.0370000005, 0)
T1.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
T1.Visible = false
T1.Font = Enum.Font.GothamBold
T1.Text = "City"
T1.TextColor3 = Color3.fromRGB(255, 203, 16)
T1.TextSize = 14.000
T1.MouseButton1Down:connect(function()	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-561.5, -10, 432.250122, 1, 0, 0, 0, 1, 0, 0, 0, 1)			
end)			

UICorner_15.Parent = T1

T2.Name = "T2"
T2.Parent = OBase
T2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
T2.Position = UDim2.new(0.0599999987, 0, 0.196999997, 0)
T2.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
T2.Visible = false
T2.Font = Enum.Font.GothamBold
T2.Text = "Snow CIty"
T2.TextColor3 = Color3.fromRGB(255, 203, 16)
T2.TextSize = 14.000
T2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-528.350037, -10, 2456.55127, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
				
UICorner_16.Parent = T2

T3.Name = "T3"
T3.Parent = OBase
T3.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
T3.Position = UDim2.new(0.0599999987, 0, 0.356999993, 0)
T3.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
T3.Visible = false
T3.Font = Enum.Font.GothamBold
T3.Text = "Magma City"
T3.TextColor3 = Color3.fromRGB(255, 203, 16)
T3.TextSize = 14.000
T3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2059.69824, -10, 4368.05225, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
				
UICorner_17.Parent = T3

T4.Name = "T4"
T4.Parent = OBase
T4.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
T4.Position = UDim2.new(0.0599999987, 0, 0.51700002, 0)
T4.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
T4.Visible = false
T4.Font = Enum.Font.GothamBold
T4.Text = "Legend Highway"
T4.TextColor3 = Color3.fromRGB(255, 203, 16)
T4.TextSize = 14.000
T4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3721.80054, 58.1500282, 5589.39941, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
				
UICorner_18.Parent = T4

M2.Name = "M2"
M2.Parent = OBase
M2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
M2.Position = UDim2.new(0.0599999987, 0, 0.196999997, 0)
M2.Size = UDim2.new(0.887469947, 0, 0.118289895, 0)
M2.Visible = false
M2.Font = Enum.Font.GothamBold
M2.Text = "Join Discord"
M2.TextColor3 = Color3.fromRGB(255, 203, 16)
M2.TextSize = 14.000
M2.MouseButton1Click:Connect(function()
	local copy = "https://discord.gg/ppPYC794pf"
	setclipboard(tostring(copy))
end)

UICorner_19.Parent = M2

TextLabel.Parent = OBase
TextLabel.BackgroundColor3 = Color3.fromRGB(254, 202, 16)
TextLabel.Position = UDim2.new(0.0259605385, 0, 0.0137174912, 0)
TextLabel.Size = UDim2.new(0.947469831, 0, 0.160036549, 0)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Created by ! XDメRαιԃҽɳ#1123"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_20.Parent = TextLabel

UiName.Name = "Ui Name"
UiName.Parent = ScreenGui
UiName.BackgroundColor3 = Color3.fromRGB(255, 203, 16)
UiName.Position = UDim2.new(0.0512211844, 0, 0.12595062, 0)
UiName.Size = UDim2.new(0.300000012, 0, 0.0268888976, 0)
UiName.Font = Enum.Font.Unknown
UiName.Text = "XD Scripts"
UiName.TextColor3 = Color3.fromRGB(72, 72, 72)
UiName.TextSize = 14.000
UiName.Visible = true
UiName.Draggable = true
UiName.MouseButton1Click:Connect(function()
	if Base.Visible == false then
		Base.Visible = true
	elseif Base.Visible == true then
		Base.Visible = false
	end

	if MBase.Visible == false then
		MBase.Visible = true
	elseif MBase.Visible == true then
		MBase.Visible = false
	end

	if OBase.Visible == false then
		OBase.Visible = true
	elseif OBase.Visible == true then
		OBase.Visible = false
	end
	
	if Farm.Visible == false then
		Farm.Visible = true
	elseif Farm.Visible == true then
		Farm.Visible = false
	end

	if Crystlls.Visible == false then
		Crystlls.Visible = true
	elseif Crystlls.Visible == true then
		Crystlls.Visible = false
	end

	if Port.Visible == false then
		Port.Visible = true
	elseif Port.Visible == true then
		Port.Visible = false
	end
	
	if Side.Visible == false then
		Side.Visible = true
	elseif Side.Visible == true then
		Side.Visible = false
	end

	if Soon1.Visible == false then
		Soon1.Visible = true
	elseif Soon1.Visible == true then
		Soon1.Visible = false
	end

	if Soon2.Visible == false then
		Soon2.Visible = true
	elseif Soon2.Visible == true then
		Soon2.Visible = false
	end
	
	if A1.Visible == true then
		A1.Visible = false
	end

	if A2.Visible == true then
		A2.Visible = false
	end

	if A3.Visible == true then
		A3.Visible = false
	end

	if P1.Visible == true then
		P1.Visible = false
	end

	if T1.Visible == true then
		T1.Visible = false
	end
					
	if T2.Visible == true then
		T2.Visible = false
	end

	if T3.Visible == true then
		T3.Visible = false
	end

	if T4.Visible == true then
		T4.Visible = false
	end

	if TextLabel.Visible == true then
		TextLabel.Visible = false
	end

	if M2.Visible == true then
		M2.Visible = false
	end
end)

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = UiName