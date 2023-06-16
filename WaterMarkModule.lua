local welcome = Instance.new("ScreenGui")
local Welcome = Instance.new("Frame")
local Corner = Instance.new("UICorner")
local Title1 = Instance.new("TextLabel")
local Title2 = Instance.new("TextLabel")
local Label = Instance.new("TextLabel")
local Play = Instance.new("TextButton")
local Corner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local watermark = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local top = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local theID = Instance.new("TextLabel")
local UIShadow = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")

local createWatermark = function()
	watermark.Name = "watermark"
	watermark.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	watermark.ResetOnSpawn = false

	main.Name = "main"
	main.Parent = watermark
	main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	main.BorderColor3 = Color3.fromRGB(40, 40, 40)
	main.BorderSizePixel = 4
	main.Position = UDim2.new(0.0249355119, 0, 0.0199501254, 0)
	main.Size = UDim2.new(0, 244, 0, 22)

	top.Name = "top"
	top.Parent = main
	top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	top.BorderSizePixel = 0
	top.Position = UDim2.new(-0.00060659938, 0, -0.0100000044, 0)
	top.Size = UDim2.new(0, 245, 0, 4)

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(242, 53, 255)), ColorSequenceKeypoint.new(0.37, Color3.fromRGB(90, 78, 255)), ColorSequenceKeypoint.new(0.54, Color3.fromRGB(129, 255, 240)), ColorSequenceKeypoint.new(0.65, Color3.fromRGB(170, 255, 160)), ColorSequenceKeypoint.new(0.84, Color3.fromRGB(255, 255, 183)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 49, 49))}
	UIGradient.Parent = top

	TextLabel.Parent = main
	TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BackgroundTransparency = 0.600
	TextLabel.Position = UDim2.new(0, 0, 0.227272734, 0)
	TextLabel.Size = UDim2.new(0, 173, 0, 16)
	TextLabel.Font = Enum.Font.Unknown
	TextLabel.Text = " Meteor remade - bedwars.com - "
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 10.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	theID.Name = "theID"
	theID.Parent = main
	theID.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	theID.BackgroundTransparency = 0.600
	theID.Position = UDim2.new(0.717213094, 0, 0.272727281, 0)
	theID.Size = UDim2.new(0, 69, 0, 16)
	theID.Font = Enum.Font.Unknown
	theID.Text = ""
	theID.TextColor3 = Color3.fromRGB(255, 255, 255)
	theID.TextScaled = true
	theID.TextSize = 10.000
	theID.TextWrapped = true
	theID.TextXAlignment = Enum.TextXAlignment.Left

	UIShadow.Name = "UI-Shadow"
	UIShadow.Parent = main
	UIShadow.BackgroundTransparency = 1.000
	UIShadow.Position = UDim2.new(-0.011949758, 0, -0.818181813, 0)
	UIShadow.Size = UDim2.new(0, 248, 0, 26)

	umbraShadow.Name = "umbraShadow"
	umbraShadow.Parent = UIShadow
	umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	umbraShadow.BackgroundTransparency = 1.000
	umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 16)
	umbraShadow.Size = UDim2.new(1, 21, 1, 21)
	umbraShadow.ZIndex = 7
	umbraShadow.Image = "rbxassetid://1316045217"
	umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	umbraShadow.ImageTransparency = 0.860
	umbraShadow.ScaleType = Enum.ScaleType.Slice
	umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	penumbraShadow.Name = "penumbraShadow"
	penumbraShadow.Parent = UIShadow
	penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	penumbraShadow.BackgroundTransparency = 1.000
	penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 16)
	penumbraShadow.Size = UDim2.new(1, 21, 1, 21)
	penumbraShadow.ZIndex = 7
	penumbraShadow.Image = "rbxassetid://1316045217"
	penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	penumbraShadow.ImageTransparency = 0.880
	penumbraShadow.ScaleType = Enum.ScaleType.Slice
	penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	ambientShadow.Name = "ambientShadow"
	ambientShadow.Parent = UIShadow
	ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	ambientShadow.BackgroundTransparency = 1.000
	ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 16)
	ambientShadow.Size = UDim2.new(1, 21, 1, 21)
	ambientShadow.ZIndex = 7
	ambientShadow.Image = "rbxassetid://1316045217"
	ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	ambientShadow.ImageTransparency = 0.880
	ambientShadow.ScaleType = Enum.ScaleType.Slice
	ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	game:GetService("GuiService").Changed:Connect(function()
		main.Position = UDim2.new(0.0249355119, 0, 0.0199501254, 0)
	end)

	-- script part ig
	local function IDAR_fake_script()
		local script = Instance.new('LocalScript', theID)

		script.Parent.Parent.theID.Text = game.PlaceId
	end
	coroutine.wrap(IDAR_fake_script)()
end

-- welcome
local welcome = function()
welcome.Name = "welcome"
welcome.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
welcome.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Welcome.Name = "Welcome"
Welcome.Parent = welcome
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 0.050
Welcome.Position = UDim2.new(0.374985069, 0, 0.307798028, 0)
Welcome.Size = UDim2.new(0.249238238, 0, 0.3835195, 0)

Corner.Name = "Corner"
Corner.Parent = Welcome

Title1.Name = "Title1"
Title1.Parent = Welcome
Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title1.BackgroundTransparency = 1.000
Title1.Position = UDim2.new(0, 0, 0.0757672936, 0)
Title1.Size = UDim2.new(1.00000012, 0, 0.0827839002, 0)
Title1.Font = Enum.Font.GothamBold
Title1.Text = "Hello, PlayerName!"
Title1.TextColor3 = Color3.fromRGB(255, 255, 255)
Title1.TextScaled = true
Title1.TextSize = 14.000
Title1.TextWrapped = true

Title2.Name = "Title2"
Title2.Parent = Welcome
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1.000
Title2.Position = UDim2.new(0.0194507986, 0, 0.195519492, 0)
Title2.Size = UDim2.new(0.959954381, 0, 0.293406576, 0)
Title2.Font = Enum.Font.GothamBold
Title2.Text = "Welcome to Meteor remade a Vape V4 config!"
Title2.TextColor3 = Color3.fromRGB(116, 3, 255)
Title2.TextScaled = true
Title2.TextSize = 14.000
Title2.TextWrapped = true

Label.Name = "Label"
Label.Parent = Welcome
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.0709382147, 0, 0.542124569, 0)
Label.Size = UDim2.new(0.85812372, 0, 0.165201455, 0)
Label.Font = Enum.Font.GothamBold
Label.Text = "Thanks for playing with my config! Have fun!"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Play.Name = "Play"
Play.Parent = Welcome
Play.BackgroundColor3 = Color3.fromRGB(20, 5, 72)
Play.Position = UDim2.new(0.342822522, 0, 0.763551235, 0)
Play.Size = UDim2.new(0.314107239, 0, 0.149150968, 0)
Play.Font = Enum.Font.Unknown
Play.Text = "Play"
Play.TextColor3 = Color3.fromRGB(255, 255, 255)
Play.TextSize = 31.000
Play.TextWrapped = true

Corner_2.Name = "Corner"
Corner_2.Parent = Play

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 0, 139)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = Welcome
	
game:GetService("GuiService").Changed:Connect(function()
		Welcome.Position = UDim2.new(0.374985069, 0, 0.307798028, 0)
	end)
end



-- script part

local function KNPS_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	local PlayerName = game.Players.LocalPlayer.Name
	local GameName = game.Name
	local CreatorName = game.CreatorId
	
	script.Parent.Title1.Text = 'Hello, '..PlayerName..'!'
	script.Parent.Title2.Text = 'Welcome to Meteor remade a Vape V4 config!'
	
	
end
coroutine.wrap(KNPS_fake_script)()
local function OXPVZK_fake_script() -- Play.LocalScript 
	local script = Instance.new('LocalScript', Play)

	script.Parent.MouseButton1Click:Connect(function()
		
		script.Parent.Parent:TweenPosition(UDim2.new(0.272, 0,1, 0), 'Out', 'Linear', 1) -- You can replace 'Linear' with 'Bounce' for a bouncier effect! You can also try replacing 'Out' with 'In'!
		
	end)
end
coroutine.wrap(OXPVZK_fake_script)()

welcome()
createWatermark()
