local watermark = Instance.new("ScreenGui")
local watermarkholder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local line = Instance.new("Frame")
local icon = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local placeid = Instance.new("TextLabel")


watermark.ResetOnSpawn = true
watermark.Name = "watermark"
watermark.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

watermarkholder.Name = "watermarkholder"
watermarkholder.Parent = watermark
watermarkholder.AnchorPoint = Vector2.new(0.5, 0.5)
watermarkholder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
watermarkholder.BackgroundTransparency = 0.500
watermarkholder.BorderSizePixel = 0
watermarkholder.Position = UDim2.new(0.0850746334, 0, 0.0812718272, 0)
watermarkholder.Size = UDim2.new(0, 200, 0, 100)

UICorner.Parent = watermarkholder

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = watermarkholder
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.120
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

line.Name = "line"
line.Parent = watermarkholder
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.000600013707, 0, 0.479999989, 0)
line.Size = UDim2.new(0, 200, 0, 1)

icon.Name = "icon"
icon.Parent = watermarkholder
icon.BackgroundTransparency = 1.000
icon.Position = UDim2.new(0.754999995, 0, 0.0199999958, 0)
icon.Size = UDim2.new(0, 41, 0, 41)
icon.Image = "rbxassetid://2790546266"

TextLabel.Parent = watermarkholder
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0156716406, 0, 0.0187032428, 0)
TextLabel.Size = UDim2.new(0, 144, 0, 47)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Crystal Client"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 21.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = watermarkholder
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0261940379, 0, 0.533541083, 0)
TextLabel_2.Size = UDim2.new(0, 109, 0, 42)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "bedwars.com/"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 21.000
TextLabel_2.TextWrapped = true

placeid.Name = "placeid"
placeid.Parent = watermarkholder
placeid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
placeid.BackgroundTransparency = 1.000
placeid.BorderSizePixel = 0
placeid.Position = UDim2.new(0.562537372, 0, 0.556034863, 0)
placeid.Size = UDim2.new(0, 79, 0, 40)
placeid.Font = Enum.Font.GothamBold
placeid.Text = "123212312313"
placeid.TextColor3 = Color3.fromRGB(255, 255, 255)
placeid.TextScaled = true
placeid.TextSize = 21.000
placeid.TextWrapped = true


local function RTKN_fake_script() -- placeid.LocalScript 
	local script = Instance.new('LocalScript', placeid)

	script.Parent.Text = game.PlaceId
end
coroutine.wrap(RTKN_fake_script)() 
