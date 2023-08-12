local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Bus = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Ter = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BackgroundTransparency = 0.400
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.358133674, 0, 0.361482769, 0)
Frame.Size = UDim2.new(0.282471627, 0, 0.276292324, 0)

Bus.Name = "Bus"
Bus.Parent = Frame
Bus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bus.BackgroundTransparency = 0.400
Bus.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bus.BorderSizePixel = 0
Bus.Position = UDim2.new(0.0535714291, 0, 0.722580671, 0)
Bus.Size = UDim2.new(0.892857134, 0, 0.219354838, 0)
Bus.Font = Enum.Font.SourceSans
Bus.Text = "BUS STOP [65]"
Bus.TextColor3 = Color3.fromRGB(255, 255, 255)
Bus.TextScaled = true
Bus.TextSize = 29.000
Bus.TextWrapped = true
Bus.MouseButton1Down:connect(function()
    game.workspace.Buses["3554173983:Bus"]:SetPrimaryPartCFrame(CFrame.new(-9023.6357421875, 6.831459999084473, 5182.5615234375))
end)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Bus

UITextSizeConstraint.Parent = Bus
UITextSizeConstraint.MaxTextSize = 29

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0267857146, 0, 0, 0)
TextLabel.Size = UDim2.new(0.611607134, 0, 0.161290318, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Ekoy Hacks [PREMIUM]"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel
UITextSizeConstraint_2.MaxTextSize = 20

Ter.Name = "Ter"
Ter.Parent = Frame
Ter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ter.BackgroundTransparency = 0.400
Ter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ter.BorderSizePixel = 0
Ter.Position = UDim2.new(0.0535714291, 0, 0.445161283, 0)
Ter.Size = UDim2.new(0.892857134, 0, 0.219354838, 0)
Ter.Font = Enum.Font.SourceSans
Ter.Text = "TERMINAL [20]"
Ter.TextColor3 = Color3.fromRGB(255, 255, 255)
Ter.TextScaled = true
Ter.TextSize = 29.000
Ter.TextWrapped = true
Ter.MouseButton1Down:connect(function()
    game.workspace.Buses["3554173983:Bus"]:SetPrimaryPartCFrame(CFrame.new(1305.6409912109375, 6.819954872131348, 999.3180541992188)) --facing default way
end)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Ter

UITextSizeConstraint_3.Parent = Ter
UITextSizeConstraint_3.MaxTextSize = 29

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0535714291, 0, 0.200000003, 0)
TextLabel_2.Size = UDim2.new(0.892857134, 0, 0.20645161, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "CenterBury Semi AutoFarm"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_4.Parent = TextLabel_2
UITextSizeConstraint_4.MaxTextSize = 24

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Frame
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow.Size = UDim2.new(1, 4, 1, 4)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow.Size = UDim2.new(1, 4, 1, 4)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UIAspectRatioConstraint.Parent = ScreenGui
UIAspectRatioConstraint.AspectRatio = 1.414

-- Scripts:

local function STPG_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(STPG_fake_script)()
