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


createWatermark()
