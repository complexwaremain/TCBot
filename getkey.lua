-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.257056445, 0, 0.278333336, 0)
Frame.Size = UDim2.new(0, 482, 0, 266)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.152254343, 0, 0.10150525, 0)
TextLabel.Size = UDim2.new(0, 334, 0, 81)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.511314571, 0, 0.493972152, 0)
TextButton.Size = UDim2.new(0, 160, 0, 77)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Copy"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 45.000
TextButton.TextStrokeTransparency = 0.980
TextButton.TextTransparency = 0.030

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.152254343, 0, 0.493972152, 0)
TextButton_2.Size = UDim2.new(0, 159, 0, 77)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Generate Key"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 34.000
TextButton_2.TextStrokeTransparency = 0.980
TextButton_2.TextWrapped = true

-- Scripts:

local function IMANJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.TextLabel.Text)
	end)
end
coroutine.wrap(IMANJ_fake_script)()
local function OJPIFQP_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextLabel.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	end)
end
coroutine.wrap(OJPIFQP_fake_script)()
