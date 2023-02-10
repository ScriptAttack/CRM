getgenv().tap = false
getgenv().pet = false
getgenv().rep = false


function dotap()
spawn(function()
    while tap == true do
    local args = {
        [1] = "Main"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Tap"):FireServer(unpack(args))
                wait()       
    end  
end)
end
dotap()

function dopet()
spawn(function ()
    while pet == true do
local args = {
[1] = {
    [1] = "Crystaliza"
},
[2] = "Void Light Egg",
[3] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HatchEgg"):InvokeServer(unpack(args))

        wait()
    end
end)
end
dopet()











local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "",
    LoadingTitle = "Raiden Interface Suite",
    LoadingSubtitle = "by XDRaiden",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = XD, -- Create a custom folder for your hub/game
       FileName = "XD Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "ppPYC794pf", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "XD Hub",
       Subtitle = "Access Code",
       Note = "Key in Discord (https://discord.gg/ppPYC794pf)",
       FileName = "XDKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "m2XXkN"
    }
 })

 local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

 local Toggle = Tab:CreateToggle({
    Name = "Auto Tap(Faster)",
    CurrentValue = false,
    Flag = "Tap1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        tap = Value
        dotap()
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Auto Pet(500Dd Void World)",
    CurrentValue = false,
    Flag = "pet1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        pet = Value
        dopet()
    end,
 })

 local Dropdown = Tab:CreateDropdown({
   Name = "Rebirth Amount",
   Options = {10, 100, 500, 4000, 13500, 32000, 62500, 75000, 108000, 125000, 171500, 256000, 350000, 500000, 750000, 1000000, 2000000, 50000000, 100000000, 1000000000, 1000000000000, 100000000000000, 100000000000000000},
   CurrentOption = 10,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
    function doreb()
        spawn(function ()
            while rep == true do
                local args = {
                    [1] = Option
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Rebirth"):FireServer(unpack(args))
                
                wait()
            end
        end)
        end
        doreb()
   end,
})

 local Toggle = Tab:CreateToggle({
    Name = "Auto Rebirth",
    CurrentValue = false,
    Flag = "reb1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        rep = Value
        doreb()
    end,
 })




 local Tab = Window:CreateTab("UI", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("Enchants")

local Toggle = Tab:CreateToggle({
   Name = "Enchantment",
   CurrentValue = false,
   Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
    game.Players.LocalPlayer.PlayerGui.UI.Enchantment.Visible = Value
   end,
})

local Toggle = Tab:CreateToggle({
    Name = "Element",
    CurrentValue = false,
    Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.Elements.Visible = Value
    end,
 })

 local Section = Tab:CreateSection("Machine & Forge")

 local Toggle = Tab:CreateToggle({
    Name = "Shiny Machine",
    CurrentValue = false,
    Flag = "Shiny4", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.ShinyMachine.Visible = Value
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Rainbow Machine",
    CurrentValue = false,
    Flag = "Rain4", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.RainbowMachine.Visible = Value
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Void Forge",
    CurrentValue = false,
    Flag = "Toggle5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.VoidForge.Visible = Value
    end,
 })

 local Section = Tab:CreateSection("Events")

 local Toggle = Tab:CreateToggle({
    Name = "Santa Gifts",
    CurrentValue = false,
    Flag = "Santa5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.SantasGifts.Visible = Value
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Super Human",
    CurrentValue = false,
    Flag = "Super5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.SuperHuman.Visible = Value
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Event Mount Dealer",
    CurrentValue = false,
    Flag = "EMount5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.EventMountDealer.Visible = Value
    end,
 })

 local Section = Tab:CreateSection("Upgrades & Misc")

 local Toggle = Tab:CreateToggle({
    Name = "Missions",
    CurrentValue = false,
    Flag = "Mission5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.Missions.Visible = Value
    end,
 })


 local Toggle = Tab:CreateToggle({
    Name = "Upgrades",
    CurrentValue = false,
    Flag = "UP5",
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.Upgrades.Visible = Value
    end,
 })


 local Toggle = Tab:CreateToggle({
    Name = "Event Upgrades",
    CurrentValue = false,
    Flag = "EUP5", 
    Callback = function(Value)
     game.Players.LocalPlayer.PlayerGui.UI.EventUpgrades.Visible = Value
    end,
 })

 local Tab = Window:CreateTab("Teleport", 4483362458) -- Title, Image


local Button = Tab:CreateButton({
   Name = "Spawn World",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 
CFrame.new(
-508.111145, 215.214203, -474.812286, 0.106713966, -0.0512890406, -0.992966056, 2.4169276e-07, 0.998668611, -0.0515835807, 0.994289756, 0.00550444517, 0.106571898
    )
   end,
})

local Button = Tab:CreateButton({
   Name = "Magma World",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 
CFrame.new(
    1146.46838, 150.584473, -2859.70044, 0.00828103349, -0.0442001782, -0.99898839, 8.08213372e-08, 0.999022603, -0.0442017056, 0.999965668, 0.000365940621, 0.00827294961
    )
   end,
})

local Button = Tab:CreateButton({
   Name = "Fantasy World",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 
CFrame.new(
    1415.12537, 170.751328, -5604.49805, -0.00934984535, 0.0461970754, 0.998888612, -2.47091521e-08, 0.998932242, -0.0461990908, -0.99995631, -0.000431976048, -0.00933986157
    )
   end,
})

local Button = Tab:CreateButton({
   Name = "Space World",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 
CFrame.new(
    1172.02026, 148.146545, -7965.7002, 0.00979585946, -0.0431783646, -0.999019444, 2.40805093e-07, 0.999067366, -0.0431804284, 0.999952018, 0.000422774116, 0.00978673249
    )
   end,
})

local Button = Tab:CreateButton({
    Name = "Water World",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 
 CFrame.new(
    1207.4762, 137.171051, -10663.6582, 0.507439852, -0.0386111662, -0.860821724, -7.53789209e-09, 0.998995602, -0.044808805, 0.861687124, 0.0227377806, 0.506930172
     )
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Void World(Best)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 
 CFrame.new(
    1108.32812, 161.525986, -13502.4688, 0.00629674643, -0.0578427091, -0.998305917, 0.000104213861, 0.998325765, -0.0578431934, 0.999980152, 0.000260210596, 0.00629223511
     )
    end,
 })


 local Tab = Window:CreateTab("Misc", 4483362458) -- Title, Image

 local Slider = Tab:CreateSlider({
    Name = "Speed",
    Range = {25, 150},
    Increment = 2,
    Suffix = "Speed",
    CurrentValue = 25,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
 })










 local Button = Tab:CreateButton({
    Name = "Destroy GUI",
    Callback = function()
        Rayfield:Destroy()
    end,
 })

