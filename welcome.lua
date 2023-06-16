local welcome = Instance.new("ScreenGui")
local Welcome = Instance.new("Frame")
local Corner = Instance.new("UICorner")
local Title1 = Instance.new("TextLabel")
local Title2 = Instance.new("TextLabel")
local Label = Instance.new("TextLabel")
local Play = Instance.new("TextButton")
local Corner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")

local WelcomeNotif = function()
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
-- script part ig

local function VWCBVRN_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	local PlayerName = game.Players.LocalPlayer.Name
	local GameName = game.Name
	local CreatorName = game.CreatorId
	
	script.Parent.Title1.Text = 'Hello, '..PlayerName..'!'
	script.Parent.Title2.Text = 'Welcome to Meteor remade a Vape V4 config!'
	
	
end
coroutine.wrap(VWCBVRN_fake_script)()
local function JHSYIA_fake_script() -- Play.LocalScript 
	local script = Instance.new('LocalScript', Play)

	script.Parent.MouseButton1Click:Connect(function()
		
		script.Parent.Parent:TweenPosition(UDim2.new(0.272, 0,1, 0), 'Out', 'Linear', 1) -- You can replace 'Linear' with 'Bounce' for a bouncier effect! You can also try replacing 'Out' with 'In'!
		
	end)
end
coroutine.wrap(JHSYIA_fake_script)()

WelcomeNotif()
