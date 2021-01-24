-- GUI --
local UtilityProductions = Instance.new("ScreenGui")
local UtilityFrame = Instance.new("Frame")
local SGFrame = Instance.new("Frame")
local SGButton = Instance.new("TextButton")
local SGLabel = Instance.new("TextLabel")
local HEFrame = Instance.new("Frame")
local HEButton = Instance.new("TextButton")
local HELabel = Instance.new("TextLabel")
local EnduranceFrame = Instance.new("Frame")
local EnduranceButton = Instance.new("TextButton")
local EnduranceLabel = Instance.new("TextLabel")
local MagicChangerFrame = Instance.new("Frame")
local FireButton = Instance.new("TextButton")
local MagicChangerLabel = Instance.new("TextLabel")
local WaterButton = Instance.new("TextButton")
local HealerButton = Instance.new("TextButton")
local BrawlerButton = Instance.new("TextButton")
local UtilityLabel = Instance.new("TextLabel")
UtilityProductions.Name = "UtilityProductions"
UtilityProductions.Parent = game.CoreGui
UtilityFrame.Name = "UtilityFrame"
UtilityFrame.Parent = UtilityProductions
UtilityFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UtilityFrame.BorderSizePixel = 2
UtilityFrame.Position = UDim2.new(0.226277366, 0, 0.170777991, 0)
UtilityFrame.Size = UDim2.new(0, 450, 0, 347)
SGFrame.Name = "SGFrame"
SGFrame.Parent = UtilityFrame
SGFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SGFrame.BorderSizePixel = 2
SGFrame.Position = UDim2.new(0.0166666657, 0, 0.0175360218, 0)
SGFrame.Size = UDim2.new(0, 210, 0, 76)
SGButton.Name = "SGButton"
SGButton.Parent = SGFrame
SGButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SGButton.Position = UDim2.new(0.0215873029, 0, 0.455526322, 0)
SGButton.Size = UDim2.new(0, 200, 0, 32)
SGButton.Font = Enum.Font.SourceSans
SGButton.Text = "OFF"
SGButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SGButton.TextScaled = true
SGButton.TextSize = 14.000
SGButton.TextWrapped = true
SGLabel.Name = "SGLabel"
SGLabel.Parent = SGFrame
SGLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SGLabel.BackgroundTransparency = 1.000
SGLabel.BorderSizePixel = 0
SGLabel.Position = UDim2.new(0.087777853, 0, 0.133947268, 0)
SGLabel.Size = UDim2.new(0, 173, 0, 17)
SGLabel.Font = Enum.Font.SourceSans
SGLabel.Text = "SG Farm"
SGLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
SGLabel.TextScaled = true
SGLabel.TextSize = 14.000
SGLabel.TextWrapped = true
HEFrame.Name = "HEFrame"
HEFrame.Parent = UtilityFrame
HEFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HEFrame.BorderSizePixel = 2
HEFrame.Position = UDim2.new(0.0166666657, 0, 0.264034599, 0)
HEFrame.Size = UDim2.new(0, 210, 0, 76)
HEButton.Name = "HEButton"
HEButton.Parent = HEFrame
HEButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HEButton.Position = UDim2.new(0.0215873029, 0, 0.455526322, 0)
HEButton.Size = UDim2.new(0, 200, 0, 32)
HEButton.Font = Enum.Font.SourceSans
HEButton.Text = "OFF"
HEButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HEButton.TextScaled = true
HEButton.TextSize = 14.000
HEButton.TextWrapped = true
HELabel.Name = "HELabel"
HELabel.Parent = HEFrame
HELabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HELabel.BackgroundTransparency = 1.000
HELabel.BorderSizePixel = 0
HELabel.Position = UDim2.new(0.087777853, 0, 0.133947268, 0)
HELabel.Size = UDim2.new(0, 173, 0, 17)
HELabel.Font = Enum.Font.SourceSans
HELabel.Text = "HE Farm"
HELabel.TextColor3 = Color3.fromRGB(0, 0, 0)
HELabel.TextScaled = true
HELabel.TextSize = 14.000
HELabel.TextWrapped = true
EnduranceFrame.Name = "EnduranceFrame"
EnduranceFrame.Parent = UtilityFrame
EnduranceFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnduranceFrame.BorderSizePixel = 2
EnduranceFrame.Position = UDim2.new(0.0166666657, 0, 0.51475507, 0)
EnduranceFrame.Size = UDim2.new(0, 210, 0, 76)
EnduranceButton.Name = "EnduranceButton"
EnduranceButton.Parent = EnduranceFrame
EnduranceButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnduranceButton.Position = UDim2.new(0.0215873029, 0, 0.455526322, 0)
EnduranceButton.Size = UDim2.new(0, 200, 0, 32)
EnduranceButton.Font = Enum.Font.SourceSans
EnduranceButton.Text = "OFF"
EnduranceButton.TextColor3 = Color3.fromRGB(0, 0, 0)
EnduranceButton.TextScaled = true
EnduranceButton.TextSize = 14.000
EnduranceButton.TextWrapped = true
EnduranceLabel.Name = "EnduranceLabel"
EnduranceLabel.Parent = EnduranceFrame
EnduranceLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnduranceLabel.BackgroundTransparency = 1.000
EnduranceLabel.BorderSizePixel = 0
EnduranceLabel.Position = UDim2.new(0.087777853, 0, 0.133947268, 0)
EnduranceLabel.Size = UDim2.new(0, 173, 0, 17)
EnduranceLabel.Font = Enum.Font.SourceSans
EnduranceLabel.Text = "Endurance Farm"
EnduranceLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
EnduranceLabel.TextScaled = true
EnduranceLabel.TextSize = 14.000
EnduranceLabel.TextWrapped = true
MagicChangerFrame.Name = "MagicChangerFrame"
MagicChangerFrame.Parent = UtilityFrame
MagicChangerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MagicChangerFrame.BorderSizePixel = 2
MagicChangerFrame.Position = UDim2.new(0.0166666675, 0, 0.759711862, 0)
MagicChangerFrame.Size = UDim2.new(0, 428, 0, 76)
FireButton.Name = "FireButton"
FireButton.Parent = MagicChangerFrame
FireButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FireButton.Position = UDim2.new(0.0215872657, 0, 0.455526263, 0)
FireButton.Size = UDim2.new(0, 97, 0, 32)
FireButton.Font = Enum.Font.SourceSans
FireButton.Text = "Fire"
FireButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FireButton.TextScaled = true
FireButton.TextSize = 14.000
FireButton.TextWrapped = true
MagicChangerLabel.Name = "MagicChangerLabel"
MagicChangerLabel.Parent = MagicChangerFrame
MagicChangerLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MagicChangerLabel.BackgroundTransparency = 1.000
MagicChangerLabel.BorderSizePixel = 0
MagicChangerLabel.Position = UDim2.new(0.0877778977, 0, 0.133947268, 0)
MagicChangerLabel.Size = UDim2.new(0, 372, 0, 17)
MagicChangerLabel.Font = Enum.Font.SourceSans
MagicChangerLabel.Text = "Change Magic"
MagicChangerLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
MagicChangerLabel.TextScaled = true
MagicChangerLabel.TextSize = 14.000
MagicChangerLabel.TextWrapped = true
WaterButton.Name = "WaterButton"
WaterButton.Parent = MagicChangerFrame
WaterButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterButton.Position = UDim2.new(0.271431535, 0, 0.455526263, 0)
WaterButton.Size = UDim2.new(0, 93, 0, 32)
WaterButton.Font = Enum.Font.SourceSans
WaterButton.Text = "Water"
WaterButton.TextColor3 = Color3.fromRGB(0, 0, 0)
WaterButton.TextScaled = true
WaterButton.TextSize = 14.000
WaterButton.TextWrapped = true
HealerButton.Name = "HealerButton"
HealerButton.Parent = MagicChangerFrame
HealerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealerButton.Position = UDim2.new(0.5116629, 0, 0.455526263, 0)
HealerButton.Size = UDim2.new(0, 94, 0, 32)
HealerButton.Font = Enum.Font.SourceSans
HealerButton.Text = "Healer"
HealerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HealerButton.TextScaled = true
HealerButton.TextSize = 14.000
HealerButton.TextWrapped = true
BrawlerButton.Name = "BrawlerButton"
BrawlerButton.Parent = MagicChangerFrame
BrawlerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BrawlerButton.Position = UDim2.new(0.76166296, 0, 0.455526263, 0)
BrawlerButton.Size = UDim2.new(0, 94, 0, 32)
BrawlerButton.Font = Enum.Font.SourceSans
BrawlerButton.Text = "Brawler"
BrawlerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BrawlerButton.TextScaled = true
BrawlerButton.TextSize = 14.000
BrawlerButton.TextWrapped = true
UtilityLabel.Name = "UtilityLabel"
UtilityLabel.Parent = UtilityFrame
UtilityLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UtilityLabel.BackgroundTransparency = 1.000
UtilityLabel.BorderSizePixel = 0
UtilityLabel.Position = UDim2.new(0.483333319, 0, 0.0175359845, 0)
UtilityLabel.Size = UDim2.new(0, 218, 0, 25)
UtilityLabel.Font = Enum.Font.SourceSans
UtilityLabel.Text = "By Utility Productions"
UtilityLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
UtilityLabel.TextScaled = true
UtilityLabel.TextSize = 14.000  
UtilityLabel.TextWrapped = true

--Functions--
getgenv().SG = false
getgenv().Endurance = false 
getgenv().HE = false
local SGFarm = {[1] = "SG"}
local SGEquip = {[1] = "SE",[2] = true}
local SGUnequip = {[1] = "SE",[2] = false}
local EnduranceFarm = {[1] = "SG",[2] = "Endurance"}
local EnduranceUnequip = {[1] = "PUI",[2] = false}
local EnduranceEquip = {[1] = "PUI",[2] = true}
local HEFarm = {[1] = "HE",[2] = workspace.MouseIgnore.AllTrainingDummies.TrainingDummy.HumanoidRootPart}
local Fire = {[1] = "CM",[2] = "Fire"}
local Brawler = {[1] = "CM",[2] = "Brawler"}
local Healer = {[1] = "CM",[2] = "Healer"}
local Water = {[1] = "CM",[2] = "Water"}

-- Change magic --
FireButton.MouseButton1Click:connect(function ()
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Fire))
end)

WaterButton.MouseButton1Click:connect(function ()
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Water))
end)

HealerButton.MouseButton1Click:connect(function ()
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Healer))
end)

BrawlerButton.MouseButton1Click:connect(function ()
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Brawler))
end)

-- SG Farm --
SGButton.MouseButton1Click:connect(function()
	if SGButton.Text == "OFF" then
		SGButton.Text = "ON"
        getgenv().SG = true
        
        if getgenv().SG == true then
            game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(SGEquip))
        
            while wait() do
                if getgenv().SG == true then
                    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(SGFarm))
                end
            end
        end
	else
		SGButton.Text = "OFF"
        getgenv().SpeedFarm = false
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(SGUnequip))
	end
end)

-- Endurance Farm --
EnduranceButton.MouseButton1Click:connect(function()
	if EnduranceButton.Text == "OFF" then
		EnduranceButton.Text = "ON"
        getgenv().Endurance = true
        
        if getgenv().Endurance == true then
            game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(EnduranceEquip))
        
            while wait() do
                if getgenv().Endurance == true then
                    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(EnduranceFarm))
                end
            end
        end
	else
		EnduranceButton.Text = "OFF"
        getgenv().Endurance = false
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(EnduranceUnequip))
	end
end)

-- HE Farm --
HEButton.MouseButton1Click:connect(function()
	if HEButton.Text == "OFF" then
		HEButton.Text = "ON"
        getgenv().HE = true
        
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(SGEquip))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(114.879402, 403.796265, 1973.59387)
        while wait() do
            if getgenv().HE == true then
                if game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame == CFrame.new(114.879402, 403.796265, 1973.59387) then
                    game:GetService("ReplicatedStorage").Events.GeneralEvent:FireServer(unpack(HEFarm))
                else
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(114.879402, 403.796265, 1973.59387)
                end            
            end
        end
	else
		HEButton.Text = "OFF"
        getgenv().HE = false
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(SGUnequip))
	end
end)


-- Toggle -- 
function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.G then
		if UtilityFrame.Visible == false then
			UtilityFrame.Visible = true
	else
				UtilityFrame.Visible = false
			end
		end
	end
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
-- Made by Shade#0122
