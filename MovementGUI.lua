--MovementGUI Variables:
local MovementGUI = Instance.new("ScreenGui")
local Design = Instance.new("Folder")
local Body = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Walkspeed = Instance.new("TextBox")
local Jumppower = Instance.new("TextBox")
local WalkspeedTitle = Instance.new("TextLabel")
local JumppowerTitle = Instance.new("TextLabel")
local IJButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local CTPButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")

--MovementGUI Properties:

MovementGUI.Name = "MovementGUI"
MovementGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MovementGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Design.Name = "Design"
Design.Parent = MovementGUI

Body.Name = "Body"
Body.Parent = Design
Body.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Body.Position = UDim2.new(0.00950987637, 0, 0.660049617, 0)
Body.Size = UDim2.new(0, 370, 0, 218)

Title.Name = "Title"
Title.Parent = Body
Title.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Title.Position = UDim2.new(0.0168251656, 0, 0.0306304097, 0)
Title.Size = UDim2.new(0, 357, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "MovementGUI"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = Title

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Body
Walkspeed.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Walkspeed.Position = UDim2.new(0.71081084, 0, 0.316513747, 0)
Walkspeed.Size = UDim2.new(0, 103, 0, 34)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.PlaceholderText = "16"
Walkspeed.Text = ""
Walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

Jumppower.Name = "Jumppower"
Jumppower.Parent = Body
Jumppower.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Jumppower.Position = UDim2.new(0.71081084, 0, 0.522935808, 0)
Jumppower.Size = UDim2.new(0, 103, 0, 34)
Jumppower.Font = Enum.Font.SourceSans
Jumppower.PlaceholderText = "50"
Jumppower.Text = ""
Jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
Jumppower.TextScaled = true
Jumppower.TextSize = 14.000
Jumppower.TextWrapped = true

WalkspeedTitle.Name = "WalkspeedTitle"
WalkspeedTitle.Parent = Body
WalkspeedTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkspeedTitle.BackgroundTransparency = 1.000
WalkspeedTitle.Position = UDim2.new(0.0351351351, 0, 0.316513747, 0)
WalkspeedTitle.Size = UDim2.new(0, 235, 0, 33)
WalkspeedTitle.Font = Enum.Font.SourceSans
WalkspeedTitle.Text = "Walkspeed"
WalkspeedTitle.TextColor3 = Color3.fromRGB(245, 245, 245)
WalkspeedTitle.TextScaled = true
WalkspeedTitle.TextSize = 14.000
WalkspeedTitle.TextWrapped = true

JumppowerTitle.Name = "JumppowerTitle"
JumppowerTitle.Parent = Body
JumppowerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumppowerTitle.BackgroundTransparency = 1.000
JumppowerTitle.Position = UDim2.new(0.0351351351, 0, 0.527522922, 0)
JumppowerTitle.Size = UDim2.new(0, 235, 0, 32)
JumppowerTitle.Font = Enum.Font.SourceSans
JumppowerTitle.Text = "Jumppower"
JumppowerTitle.TextColor3 = Color3.fromRGB(245, 245, 245)
JumppowerTitle.TextScaled = true
JumppowerTitle.TextSize = 14.000
JumppowerTitle.TextWrapped = true

IJButton.Name = "IJButton"
IJButton.Parent = Body
IJButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
IJButton.Position = UDim2.new(0.024324324, 0, 0.825688064, 0)
IJButton.Size = UDim2.new(0, 167, 0, 28)
IJButton.Font = Enum.Font.SourceSans
IJButton.Text = "Infinite Jump"
IJButton.TextColor3 = Color3.fromRGB(98, 255, 0)
IJButton.TextScaled = true
IJButton.TextSize = 14.000
IJButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = IJButton

CTPButton.Name = "CTPButton"
CTPButton.Parent = Body
CTPButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
CTPButton.Position = UDim2.new(0.516216218, 0, 0.825688064, 0)
CTPButton.Size = UDim2.new(0, 171, 0, 28)
CTPButton.Font = Enum.Font.SourceSans
CTPButton.Text = "Click TP"
CTPButton.TextColor3 = Color3.fromRGB(98, 255, 0)
CTPButton.TextScaled = true
CTPButton.TextSize = 14.000
CTPButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = CTPButton

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = Body

-- MovementGUI SScripts:

local function DQUJU_fake_script() -- MovementGUI.LocalScript
	local script = Instance.new('LocalScript', Body)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
	print('MovementGUI Loaded')
	
	local StarterGui = game:GetService("StarterGui")
	
	local Notif = "MovementGUI Loaded"
	
	
	StarterGui:SetCore("SendNotification", {
		Title = "Information",
		Text = Notif,
		Duration = 5
	})
	
end
coroutine.wrap(DQUJU_fake_script)()
local function CPDZ_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	local TextBox = script.Parent
	
	TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = TextBox.Text
	end)
end
coroutine.wrap(CPDZ_fake_script)()
local function QMTWM_fake_script() -- Jumppower.LocalScript 
	local script = Instance.new('LocalScript', Jumppower)

	local TextBox = script.Parent
	
	TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = TextBox.Text
	end)
end
coroutine.wrap(QMTWM_fake_script)()
local function REHMCEI_fake_script() -- IJButton.LocalScript 
	local script = Instance.new('LocalScript', IJButton)

	local textButton = script.Parent
	
	
	local function onActivated()
		print('Inf Jump Loaded')
		local Player = game:GetService'Players'.LocalPlayer;
		local UIS = game:GetService'UserInputService';
	
		_G.JumpHeight = 50;
	
		function Action(Object, Function) if Object ~= nil then Function(Object); end end
	
		UIS.InputBegan:connect(function(UserInput)
			if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
				Action(Player.Character.Humanoid, function(self)
					if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
						Action(self.Parent.HumanoidRootPart, function(self)
							self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
						end)
					end
				end)
			end
		end)
	end
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(REHMCEI_fake_script)()
local function ZPPZN_fake_script() -- CTPButton.LocalScript 
	local script = Instance.new('LocalScript', CTPButton)

	local textButton = script.Parent
	
	
	local function onActivated()
		print('Loaded ClickTP')
		local player1 = game.Players.LocalPlayer
	
		local q =Instance.new('HopperBin', player1.Backpack)
		q.Name = 'Click Teleport'
	
	
		local bin = q
	
	
	
		function teleportPlayer(pos)
			local player = game.Players.LocalPlayer
			if player == nil or player.Character == nil then return end
			player.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x, pos.y + 7, pos.z))
		end
	
	
		local enabled = true
		function onButton1Down(mouse)
			if not enabled then
				return
			end
	
			local player = game.Players.LocalPlayer
			if player == nil then return end
	
	
			enabled = false
			local cf = mouse.Hit
			local v = cf.lookVector
	
			teleportPlayer(cf.p)
	
			wait()
			enabled = true
	
		end
	
		function onSelected(mouse)
			mouse.Icon = "rbxasset://textures\\ArrowCursor.png"
			mouse.Button1Down:connect(function() onButton1Down(mouse) end)
		end
	
		bin.Selected:connect(onSelected)
	end
	textButton.Activated:Connect(onActivated)
end
coroutine.wrap(ZPPZN_fake_script)()
