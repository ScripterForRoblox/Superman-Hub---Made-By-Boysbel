-- Gui to Lua
-- Version: 3.2

-- Instances:

local Updating = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

Updating.Name = "Updating"
Updating.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Updating.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Updating
Frame.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.285571128, 0, 0.342233002, 0)
Frame.Size = UDim2.new(0, 426, 0, 257)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 426, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "SUPERMAN HUB IS CURRENTLY UPDATING!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 127)
TextLabel.TextSize = 23.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00234741787, 0, 0.805447459, 0)
TextLabel_2.Size = UDim2.new(0, 426, 0, 50)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "CLOSING IN"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 127)
TextLabel_2.TextSize = 23.000

-- Scripts:

local function NVEUBM_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	script.Parent.Text = "CLOSING IN 3"
	wait(1)
	script.Parent.Text = "CLOSING IN 2"
	wait(1)
	script.Parent.Text = "CLOSING IN 1"
	wait(1)
	script.Parent.Parent.Parent:Destroy()
end
coroutine.wrap(NVEUBM_fake_script)()
