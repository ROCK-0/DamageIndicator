local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local text = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local DropShadowHolder_3 = Instance.new("Frame")
local DropShadow_3 = Instance.new("ImageLabel")
local text_2 = Instance.new("TextLabel")
local text_3 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.172645733, 0, 0.210723191, 0)
Frame.Size = UDim2.new(0, 772, 0, 464)

UICorner.Parent = Frame

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Frame
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
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0194300525, 0, 0.0215517245, 0)
ImageLabel.Size = UDim2.new(0, 43, 0, 65)
ImageLabel.Image = "rbxassetid://14087912042"

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.549023509, 0, 0.334613919, 0)
ImageLabel_2.Size = UDim2.new(0, 34, 0, 51)
ImageLabel_2.Image = "rbxassetid://14087912042"
ImageLabel_2.ScaleType = Enum.ScaleType.Slice

ImageLabel_3.Parent = Frame
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.406578898, 0, 0.388549089, 0)
ImageLabel_3.Size = UDim2.new(0, 100, 0, 26)
ImageLabel_3.Image = "rbxassetid://14098681989"
ImageLabel_3.ScaleType = Enum.ScaleType.Slice

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.335881382, 0, 0.473353237, 0)
Frame_2.Size = UDim2.new(0, 252, 0, 2)

text.Name = "text"
text.Parent = Frame
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.BorderColor3 = Color3.fromRGB(0, 0, 0)
text.BorderSizePixel = 0
text.Position = UDim2.new(0.858808279, 0, 0.0215517282, 0)
text.Size = UDim2.new(0, 96, 0, 32)
text.Font = Enum.Font.Unknown
text.Text = "Uninjected"
text.TextColor3 = Color3.fromRGB(0, 255, 106)
text.TextSize = 14.000

TextButton.Parent = Frame
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.497953385, 0, 0.640483916, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "inject"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 24.000

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
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageTransparency = 0.210
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

UICorner_2.Parent = TextButton

Frame_3.Parent = ScreenGui
Frame_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.757847548, 0, 0.210723191, 0)
Frame_3.Size = UDim2.new(0, 232, 0, 464)

UICorner_3.Parent = Frame_3

DropShadowHolder_3.Name = "DropShadowHolder"
DropShadowHolder_3.Parent = Frame_3
DropShadowHolder_3.BackgroundTransparency = 1.000
DropShadowHolder_3.BorderSizePixel = 0
DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_3.ZIndex = 0

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = DropShadowHolder_3
DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_3.BackgroundTransparency = 1.000
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_3.Size = UDim2.new(1, 47, 1, 47)
DropShadow_3.ZIndex = 0
DropShadow_3.Image = "rbxassetid://6014261993"
DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_3.ScaleType = Enum.ScaleType.Slice
DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

text_2.Name = "text"
text_2.Parent = Frame_3
text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_2.BackgroundTransparency = 1.000
text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_2.BorderSizePixel = 0
text_2.Position = UDim2.new(0.143292665, 0, -0.00215517171, 0)
text_2.Size = UDim2.new(0, 164, 0, 54)
text_2.Font = Enum.Font.Unknown
text_2.Text = "Updates"
text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
text_2.TextSize = 22.000

text_3.Name = "text"
text_3.Parent = Frame_3
text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_3.BackgroundTransparency = 1.000
text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_3.BorderSizePixel = 0
text_3.Position = UDim2.new(0.0527754165, 0, 0.137931034, 0)
text_3.Size = UDim2.new(0, 209, 0, 390)
text_3.Font = Enum.Font.Unknown
text_3.Text = " -  made launcher                 - custom targethud              -  custom cape                     - custom notif      +more"
text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
text_3.TextSize = 18.000
text_3.TextWrapped = true
text_3.TextXAlignment = Enum.TextXAlignment.Left
text_3.TextYAlignment = Enum.TextYAlignment.Top

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.00431034481, 0, 0.109129116, 0)
Frame_4.Size = UDim2.new(0, 231, 0, 2)

-- Scripts:

local function PIWIZHB_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(PIWIZHB_fake_script)()
local function RFHW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local btn = script.Parent
	
	local isHovering = false
	
	
	btn.MouseEnter:Connect(function()
	
		isHovering = true
	
		btn:TweenSize(UDim2.new(0, 257,0, 63), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.2, true)
	end)
	
	btn.MouseLeave:Connect(function()
	
		isHovering = false
	
		btn:TweenSize(UDim2.new(0, 200,0, 50), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.2, true)
	end)
	
	btn.MouseButton1Down:Connect(function()
	
		btn:TweenSize(UDim2.new(0, 257,0, 63), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.2, true)
	end)
	
	btn.MouseButton1Up:Connect(function()
	
		if not isHovering then
			btn:TweenSize(UDim2.new(0, 200,0, 50), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.2, true)
		else
			btn:TweenSize(UDim2.new(0.281, 0, 0.138, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.2, true)
		end
	end)
	
	btn.MouseButton1Up:Connect(function()
		script.Parent.Parent.text.Text = "Injecting"
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
		wait(0.5)
		script.Parent.Parent.text.Text = "Injected"
		wait(1)
		script.Parent.Parent.text.Text = "closing"
		wait(3)
		script.Parent.Parent.Parent:Destroy()
		print("done")
	end)
end
coroutine.wrap(RFHW_fake_script)()
local function BKIOAQ_fake_script() -- Frame_3.Dragify 
	local script = Instance.new('LocalScript', Frame_3)

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
coroutine.wrap(BKIOAQ_fake_script)()
