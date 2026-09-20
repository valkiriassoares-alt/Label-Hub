--// Label HUB v1.0.0
--// By 00Lirbs
--// Scripting: Extricks_Dev

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

--==================================================
-- GUI
--==================================================

local Label = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Selector = Instance.new("ScrollingFrame")
local UICorner_3 = Instance.new("UICorner")

local B1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

local UIListLayout = Instance.new("UIListLayout")

local B2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

local Credts = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Credtittle = Instance.new("ImageLabel")
local version = Instance.new("TextLabel")
local Onwer = Instance.new("TextLabel")
local Scripting = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")

local PlrF = Instance.new("Frame")
local Walks = Instance.new("TextLabel")
local WDH = Instance.new("TextBox")
local Jumps = Instance.new("TextLabel")
local JH = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TP = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--==================================================
-- MAIN GUI
--==================================================

Label.Name = "Label"
Label.Parent = PlayerGui
Label.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Label.ResetOnSpawn = false

UI.Name = "UI"
UI.Parent = Label
UI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UI.BackgroundTransparency = 0.25
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.00715882238, 0, 0.482932806, 0)
UI.Size = UDim2.new(0.5, 0, 0.5, 0)

UICorner.Parent = UI

--==================================================
-- TITLE
--==================================================

title.Name = "title"
title.Parent = UI
title.BackgroundTransparency = 1
title.BorderSizePixel = 0
title.Size = UDim2.new(1, 0, 0.075, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "Label HUB v1.0.0 | By 00Lirbs"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = title

--==================================================
-- SELECTOR
--==================================================

Selector.Name = "Selector"
Selector.Parent = UI
Selector.Active = true
Selector.BackgroundTransparency = 1
Selector.BorderSizePixel = 0
Selector.Position = UDim2.new(0, 0, 0.0748457834, 0)
Selector.Size = UDim2.new(0.21431765, 0, 0.92515409, 0)
Selector.CanvasSize = UDim2.new(0, 0, 0, 0)
Selector.AutomaticCanvasSize = Enum.AutomaticSize.Y
Selector.ScrollBarThickness = 4

UICorner_3.Parent = Selector

UIListLayout.Parent = Selector
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

--==================================================
-- CREDITS BUTTON
--==================================================

B1.Name = "B1"
B1.Parent = Selector
B1.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
B1.BorderSizePixel = 0
B1.Size = UDim2.new(0.892, 0, 0.08, 0)
B1.Font = Enum.Font.SourceSansBold
B1.Text = "Credits"
B1.TextColor3 = Color3.fromRGB(255, 255, 255)
B1.TextScaled = true
B1.TextWrapped = true

UICorner_4.Parent = B1

--==================================================
-- PLAYER BUTTON
--==================================================

B2.Name = "B2"
B2.Parent = Selector
B2.BackgroundColor3 = Color3.fromRGB(255, 67, 67)
B2.BorderSizePixel = 0
B2.Size = UDim2.new(0.892, 0, 0.08, 0)
B2.Font = Enum.Font.SourceSansBold
B2.Text = "Player"
B2.TextColor3 = Color3.fromRGB(0, 0, 0)
B2.TextScaled = true
B2.TextWrapped = true

UICorner_5.Parent = B2

--==================================================
-- CREDITS FRAME
--==================================================

Credts.Name = "Credts"
Credts.Parent = UI
Credts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credts.BackgroundTransparency = 0.75
Credts.BorderSizePixel = 0
Credts.Position = UDim2.new(0.220900804, 0, 0.0748457834, 0)
Credts.Size = UDim2.new(0.779099166, 0, 0.925154328, 0)
Credts.Visible = false

UIListLayout_2.Parent = Credts
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

--==================================================
-- CREDIT IMAGE
--==================================================

Credtittle.Name = "Credtittle"
Credtittle.Parent = Credts
Credtittle.BackgroundTransparency = 1
Credtittle.BorderSizePixel = 0
Credtittle.Size = UDim2.new(1, 0, 0.31573531, 0)
Credtittle.Image = "rbxassetid://43771285"

--==================================================
-- VERSION
--==================================================

version.Name = "version"
version.Parent = Credts
version.BackgroundTransparency = 1
version.BorderSizePixel = 0
version.Size = UDim2.new(1, 0, 0.1, 0)
version.Font = Enum.Font.SourceSans
version.Text = "Version: 1.0.0"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextScaled = true
version.TextWrapped = true
version.TextXAlignment = Enum.TextXAlignment.Left

--==================================================
-- OWNER
--==================================================

Onwer.Name = "Onwer"
Onwer.Parent = Credts
Onwer.BackgroundTransparency = 1
Onwer.BorderSizePixel = 0
Onwer.Size = UDim2.new(1, 0, 0.1, 0)
Onwer.Font = Enum.Font.SourceSans
Onwer.Text = "Owner & Designer: 00Lirbs"
Onwer.TextColor3 = Color3.fromRGB(255, 255, 255)
Onwer.TextScaled = true
Onwer.TextWrapped = true
Onwer.TextXAlignment = Enum.TextXAlignment.Left

--==================================================
-- SCRIPTING
--==================================================

Scripting.Name = "Scripting"
Scripting.Parent = Credts
Scripting.BackgroundTransparency = 1
Scripting.BorderSizePixel = 0
Scripting.Size = UDim2.new(1, 0, 0.1, 0)
Scripting.Font = Enum.Font.SourceSans
Scripting.Text = "Scripting: Extricks_Dev"
Scripting.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripting.TextScaled = true
Scripting.TextWrapped = true
Scripting.TextXAlignment = Enum.TextXAlignment.Left

--==================================================
-- DESCRIPTION
--==================================================

Description.Name = "Description"
Description.Parent = Credts
Description.BackgroundTransparency = 1
Description.BorderSizePixel = 0
Description.Size = UDim2.new(1, 0, 0.1, 0)
Description.Font = Enum.Font.SourceSans
Description.Text = "Please, when it your first test, test on Xeno or risk your loadstring"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextScaled = true
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left

--==================================================
-- PLAYER FRAME
--==================================================

PlrF.Name = "PlrF"
PlrF.Parent = UI
PlrF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrF.BackgroundTransparency = 0.75
PlrF.BorderSizePixel = 0
PlrF.Position = UDim2.new(0.220900804, 0, 0.0748457834, 0)
PlrF.Size = UDim2.new(0.779099166, 0, 0.925154328, 0)
PlrF.Visible = true

--==================================================
-- WALKSPEED
--==================================================

Walks.Name = "Walks"
Walks.Parent = PlrF
Walks.BackgroundTransparency = 1
Walks.BorderSizePixel = 0
Walks.Size = UDim2.new(0.572556019, 0, 0.119262084, 0)
Walks.Font = Enum.Font.SourceSansBold
Walks.Text = "Walkspeed (Max is 750)"
Walks.TextColor3 = Color3.fromRGB(255, 255, 255)
Walks.TextScaled = true
Walks.TextWrapped = true

WDH.Name = "WDH"
WDH.Parent = Walks
WDH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WDH.BackgroundTransparency = 0.75
WDH.BorderSizePixel = 0
WDH.Position = UDim2.new(1, 0, 0, 0)
WDH.Size = UDim2.new(0.747, 0, 1, 0)
WDH.Font = Enum.Font.SourceSans
WDH.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
WDH.PlaceholderText = "Walkspeed here"
WDH.Text = ""
WDH.TextColor3 = Color3.fromRGB(0, 0, 0)
WDH.TextScaled = true
WDH.TextWrapped = true
WDH.ClearTextOnFocus = false

--==================================================
-- JUMP POWER
--==================================================

Jumps.Name = "Jumps"
Jumps.Parent = PlrF
Jumps.BackgroundTransparency = 1
Jumps.BorderSizePixel = 0
Jumps.Position = UDim2.new(-0.0026, 0, 0.11557, 0)
Jumps.Size = UDim2.new(0.572556019, 0, 0.119262084, 0)
Jumps.Font = Enum.Font.SourceSansBold
Jumps.Text = "Jump (Max is 250)"
Jumps.TextColor3 = Color3.fromRGB(255, 255, 255)
Jumps.TextScaled = true
Jumps.TextWrapped = true

JH.Name = "JH"
JH.Parent = Jumps
JH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JH.BackgroundTransparency = 0.75
JH.BorderSizePixel = 0
JH.Position = UDim2.new(1, 0, 0, 0)
JH.Size = UDim2.new(0.747, 0, 1, 0)
JH.Font = Enum.Font.SourceSans
JH.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
JH.PlaceholderText = "Jump here"
JH.Text = ""
JH.TextColor3 = Color3.fromRGB(0, 0, 0)
JH.TextScaled = true
JH.TextWrapped = true
JH.ClearTextOnFocus = false

--==================================================
-- FLY BUTTON
--==================================================

Fly.Name = "Fly"
Fly.Parent = PlrF
Fly.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
Fly.BackgroundTransparency = 0.25
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0, 0, 0.23114, 0)
Fly.Size = UDim2.new(0.499, 0, 0.161, 0)
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Fly: OFF"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextWrapped = true

UICorner_6.Parent = Fly

--==================================================
-- TP BUTTON
--==================================================

TP.Name = "TP"
TP.Parent = PlrF
TP.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
TP.BackgroundTransparency = 0.25
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0.49618, 0, 0.23114, 0)
TP.Size = UDim2.new(0.49949, 0, 0.16137, 0)
TP.Font = Enum.Font.SourceSansBold
TP.Text = "TPtool"
TP.TextColor3 = Color3.fromRGB(255, 255, 255)
TP.TextScaled = true
TP.TextWrapped = true

UICorner_7.Parent = TP

--==================================================
-- CHARACTER
--==================================================

local Character
local Humanoid
local RootPart

local function UpdateCharacter()
	Character = Player.Character or Player.CharacterAdded:Wait()

	Humanoid = Character:WaitForChild("Humanoid")
	RootPart = Character:WaitForChild("HumanoidRootPart")
end

UpdateCharacter()

Player.CharacterAdded:Connect(function()
	task.wait(0.5)
	UpdateCharacter()
end)

--==================================================
-- WALK SPEED
--==================================================

WDH.FocusLost:Connect(function()
	if not Humanoid then
		return
	end

	local Value = tonumber(WDH.Text)

	if not Value then
		WDH.Text = ""
		return
	end

	Value = math.clamp(Value, 0, 750)

	Humanoid.WalkSpeed = Value
	WDH.Text = tostring(Value)
end)

--==================================================
-- JUMP POWER
--==================================================

JH.FocusLost:Connect(function()
	if not Humanoid then
		return
	end

	local Value = tonumber(JH.Text)

	if not Value then
		JH.Text = ""
		return
	end

	Value = math.clamp(Value, 0, 250)

	Humanoid.UseJumpPower = true
	Humanoid.JumpPower = Value

	JH.Text = tostring(Value)
end)

--==================================================
-- FLY SYSTEM
--==================================================

local Flying = false
local FlyConnection
local BodyVelocity
local BodyGyro

local FlySpeed = 60

local function StopFly()
	Flying = false

	Fly.Text = "Fly: OFF"

	if FlyConnection then
		FlyConnection:Disconnect()
		FlyConnection = nil
	end

	if BodyVelocity then
		BodyVelocity:Destroy()
		BodyVelocity = nil
	end

	if BodyGyro then
		BodyGyro:Destroy()
		BodyGyro = nil
	end

	if Humanoid then
		Humanoid.PlatformStand = false
	end
end

local function StartFly()
	if Flying then
		return
	end

	if not Character or not Humanoid or not RootPart then
		UpdateCharacter()
	end

	Flying = true
	Fly.Text = "Fly: ON"

	BodyVelocity = Instance.new("BodyVelocity")
	BodyVelocity.Name = "LabelHubFlyVelocity"
	BodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	BodyVelocity.Velocity = Vector3.zero
	BodyVelocity.Parent = RootPart

	BodyGyro = Instance.new("BodyGyro")
	BodyGyro.Name = "LabelHubFlyGyro"
	BodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
	BodyGyro.P = 90000
	BodyGyro.D = 1000
	BodyGyro.CFrame = RootPart.CFrame
	BodyGyro.Parent = RootPart

	Humanoid.PlatformStand = true

	FlyConnection = RunService.RenderStepped:Connect(function()
		if not Flying then
			return
		end

		if not Character or not Character.Parent then
			StopFly()
			return
		end

		if not RootPart or not RootPart.Parent then
			StopFly()
			return
		end

		local Camera = workspace.CurrentCamera

		if not Camera then
			return
		end

		local MoveDirection = Vector3.zero

		if UserInputService:IsKeyDown(Enum.KeyCode.W) then
			MoveDirection += Camera.CFrame.LookVector
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.S) then
			MoveDirection -= Camera.CFrame.LookVector
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.A) then
			MoveDirection -= Camera.CFrame.RightVector
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.D) then
			MoveDirection += Camera.CFrame.RightVector
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
			MoveDirection += Vector3.new(0, 1, 0)
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
			MoveDirection -= Vector3.new(0, 1, 0)
		end

		if MoveDirection.Magnitude > 0 then
			MoveDirection = MoveDirection.Unit * FlySpeed
		end

		BodyVelocity.Velocity = MoveDirection

		BodyGyro.CFrame = Camera.CFrame
	end)
end

Fly.MouseButton1Click:Connect(function()
	if Flying then
		StopFly()
	else
		StartFly()
	end
end)

--==================================================
-- TP TOOL
--==================================================

local function CreateTPTool()

	-- Evita criar vários TP Tools
	local ExistingTool = Player.Backpack:FindFirstChild("tptool")

	if ExistingTool then
		ExistingTool:Destroy()
	end

	if Character then
		local CharacterTool = Character:FindFirstChild("tptool")

		if CharacterTool then
			CharacterTool:Destroy()
		end
	end

	local Tool = Instance.new("Tool")

	Tool.Name = "tptool"
	Tool.RequiresHandle = false
	Tool.CanBeDropped = false
	Tool.ToolTip = "Clique para teleportar"

	Tool.Parent = Player.Backpack

	local Mouse = Player:GetMouse()

	Tool.Activated:Connect(function()

		if not Character or not Character.Parent then
			UpdateCharacter()
		end

		if not RootPart then
			return
		end

		local TargetPosition = Mouse.Hit.Position

		RootPart.CFrame = CFrame.new(
			TargetPosition + Vector3.new(0, 3, 0)
		)
	end)

	return Tool
end

TP.MouseButton1Click:Connect(function()

	local ExistingTool = Player.Backpack:FindFirstChild("tptool")

	if not ExistingTool and Character then
		ExistingTool = Character:FindFirstChild("tptool")
	end

	if ExistingTool then
		ExistingTool:Destroy()
		TP.Text = "TPtool"
	else
		CreateTPTool()
		TP.Text = "TPtool: ON"
	end
end)

--==================================================
-- TAB SYSTEM
--==================================================

B1.MouseButton1Click:Connect(function()

	Credts.Visible = true
	PlrF.Visible = false

	B1.BackgroundColor3 = Color3.fromRGB(255, 67, 67)
	B1.TextColor3 = Color3.fromRGB(0, 0, 0)

	B2.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
	B2.TextColor3 = Color3.fromRGB(255, 255, 255)

end)

B2.MouseButton1Click:Connect(function()

	Credts.Visible = false
	PlrF.Visible = true

	B2.BackgroundColor3 = Color3.fromRGB(255, 67, 67)
	B2.TextColor3 = Color3.fromRGB(0, 0, 0)

	B1.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
	B1.TextColor3 = Color3.fromRGB(255, 255, 255)

end)

--==================================================
-- RESPAWN HANDLING
--==================================================

Player.CharacterAdded:Connect(function(NewCharacter)

	Character = NewCharacter

	Humanoid = Character:WaitForChild("Humanoid")
	RootPart = Character:WaitForChild("HumanoidRootPart")

	-- Desliga o Fly quando morrer
	if Flying then
		StopFly()
	end

	-- Reaplica os valores digitados
	local WalkValue = tonumber(WDH.Text)

	if WalkValue then
		Humanoid.WalkSpeed = math.clamp(WalkValue, 0, 750)
	end

	local JumpValue = tonumber(JH.Text)

	if JumpValue then
		Humanoid.UseJumpPower = true
		Humanoid.JumpPower = math.clamp(JumpValue, 0, 250)
	end
end)

--==================================================
-- FINAL
--==================================================

print("Label HUB v1.0.0 carregado com sucesso!")