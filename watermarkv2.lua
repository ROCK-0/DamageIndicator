-- Gui to Lua
-- Version: 3.2

-- Instances:

local watermark = Instance.new("ScreenGui")
local holder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")

--Properties:

watermark.Name = "watermark"
watermark.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
watermark.ResetOnSpawn = true

holder.Name = "holder"
holder.Parent = watermark
holder.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
holder.BorderSizePixel = 0
holder.Position = UDim2.new(0.0179999992, -13, 0.0260000005, 248)
holder.Size = UDim2.new(0, 255, 0, 70)

UICorner.Parent = holder

TextLabel.Parent = holder
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.041825898, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 192, 0, 55)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "Feather Client"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 28.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = holder
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.041825898, 0, 0.569849968, 0)
TextLabel_2.Size = UDim2.new(0, 192, 0, 15)
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "by sk1dded (@RuckConfigs)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 13.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = holder
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.697708189, 0, 0.100000001, 0)
ImageLabel.Size = UDim2.new(0, 91, 0, 55)
ImageLabel.Image = "rbxassetid://14043508302"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 71, 71)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = holder
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.501458108, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1.03428876, 47, 1.08571434, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TextButton.Parent = holder
TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 1.12857139, 0)
TextButton.Size = UDim2.new(0, 83, 0, 31)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Open Chat"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_2.Parent = TextButton

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = TextButton
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

-- Scripts:

local function AENUJVJ_fake_script() -- holder.Dragify 
	local script = Instance.new('LocalScript', holder)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(AENUJVJ_fake_script)()
local function YJHF_fake_script() -- holder.LocalScript 
	local script = Instance.new('LocalScript', holder)

	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false) 
	
end
coroutine.wrap(YJHF_fake_script)()
local function XTVKZHI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local chat_open = false
	
	script.Parent.MouseButton1Up:Connect(function()
		if chat_open == false then
			local chat_open = true
			game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
		end
	end)
	
	
end
coroutine.wrap(XTVKZHI_fake_script)()
