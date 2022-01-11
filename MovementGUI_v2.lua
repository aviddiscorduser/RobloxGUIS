--MovementGUI

local MovementGUI = Instance.new("ScreenGui")
local Body = Instance.new("Frame")
local Page1 = Instance.new("ScreenGui")
local LeftFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local wstitle = Instance.new("TextLabel")
local jptitle = Instance.new("TextLabel")
local WsInput = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local JPInput = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local InfJump = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ClickTP = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local CredTitle = Instance.new("TextLabel")
local c1 = Instance.new("TextLabel")
local c2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Teleportation = Instance.new("TextButton")
local PlayerTitle = Instance.new("TextLabel")
local PlayerInput = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local showhide = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

--Properties:

MovementGUI.Name = "MovementGUI"
MovementGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MovementGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Body.Name = "Body"
Body.Parent = MovementGUI
Body.Active = true
Body.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Body.Draggable = true
Body.Position = UDim2.new(0.417005241, -418, -0.0647219718, 371)
Body.Selectable = true
Body.Size = UDim2.new(0, 351, 0, 285)

Page1.Name = "Page1"
Page1.Parent = Body
Page1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LeftFrame.Name = "LeftFrame"
LeftFrame.Parent = Body
LeftFrame.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
LeftFrame.Position = UDim2.new(-0.00447060773, 0, -0.00140338019, 0)
LeftFrame.Size = UDim2.new(0, 70, 0, 285)

UICorner.CornerRadius = UDim.new(0.349999994, 0)
UICorner.Parent = LeftFrame

Player.Name = "Player"
Player.Parent = Body
Player.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.0107539818, 0, 0.247953206, 0)
Player.Size = UDim2.new(0, 60, 0, 31)
Player.Font = Enum.Font.SourceSans
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(0, 0, 0)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

wstitle.Name = "wstitle"
wstitle.Parent = Player
wstitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wstitle.BackgroundTransparency = 1.000
wstitle.Position = UDim2.new(1.20000041, 0, 0.0645161271, 0)
wstitle.Size = UDim2.new(0, 186, 0, 50)
wstitle.Visible = false
wstitle.Font = Enum.Font.SourceSans
wstitle.Text = "Walkspeed"
wstitle.TextColor3 = Color3.fromRGB(113, 113, 113)
wstitle.TextScaled = true
wstitle.TextSize = 14.000
wstitle.TextWrapped = true

jptitle.Name = "jptitle"
jptitle.Parent = Player
jptitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jptitle.BackgroundTransparency = 1.000
jptitle.Position = UDim2.new(1.20000041, 0, 2.25806451, 0)
jptitle.Size = UDim2.new(0, 186, 0, 50)
jptitle.Visible = false
jptitle.Font = Enum.Font.SourceSans
jptitle.Text = "JumpPower"
jptitle.TextColor3 = Color3.fromRGB(113, 113, 113)
jptitle.TextScaled = true
jptitle.TextSize = 14.000
jptitle.TextWrapped = true

WsInput.Name = "WsInput"
WsInput.Parent = Player
WsInput.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
WsInput.BorderSizePixel = 0
WsInput.Position = UDim2.new(4.41666794, 0, 0.0645161271, 0)
WsInput.Size = UDim2.new(0, 70, 0, 50)
WsInput.Visible = false
WsInput.Font = Enum.Font.SourceSans
WsInput.PlaceholderText = "16"
WsInput.Text = ""
WsInput.TextColor3 = Color3.fromRGB(0, 0, 0)
WsInput.TextScaled = true
WsInput.TextSize = 14.000
WsInput.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.174999997, 0)
UICorner_2.Parent = WsInput

JPInput.Name = "JPInput"
JPInput.Parent = Player
JPInput.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
JPInput.BorderSizePixel = 0
JPInput.Position = UDim2.new(4.41666746, 0, 2.29032278, 0)
JPInput.Size = UDim2.new(0, 70, 0, 48)
JPInput.Visible = false
JPInput.Font = Enum.Font.SourceSans
JPInput.PlaceholderText = "50"
JPInput.Text = ""
JPInput.TextColor3 = Color3.fromRGB(0, 0, 0)
JPInput.TextScaled = true
JPInput.TextSize = 14.000
JPInput.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.174999997, 0)
UICorner_3.Parent = JPInput

InfJump.Name = "InfJump"
InfJump.Parent = Player
InfJump.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
InfJump.Position = UDim2.new(1.31666684, 0, 5.25806522, 0)
InfJump.Size = UDim2.new(0, 117, 0, 37)
InfJump.Visible = false
InfJump.Font = Enum.Font.SourceSans
InfJump.Text = "InfiniteJump"
InfJump.TextColor3 = Color3.fromRGB(28, 181, 11)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.5, 0)
UICorner_4.Parent = InfJump

ClickTP.Name = "ClickTP"
ClickTP.Parent = Player
ClickTP.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ClickTP.Position = UDim2.new(3.63333344, 0, 5.25806522, 0)
ClickTP.Size = UDim2.new(0, 117, 0, 37)
ClickTP.Visible = false
ClickTP.Font = Enum.Font.SourceSans
ClickTP.Text = "ClickTP"
ClickTP.TextColor3 = Color3.fromRGB(28, 181, 11)
ClickTP.TextScaled = true
ClickTP.TextSize = 14.000
ClickTP.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.5, 0)
UICorner_5.Parent = ClickTP

UICorner_6.CornerRadius = UDim.new(0.25, 0)
UICorner_6.Parent = Player

Credits.Name = "Credits"
Credits.Parent = Body
Credits.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0107946806, 0, 0.861637354, 0)
Credits.Size = UDim2.new(0, 60, 0, 31)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

CredTitle.Name = "CredTitle"
CredTitle.Parent = Credits
CredTitle.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
CredTitle.BackgroundTransparency = 1.000
CredTitle.Position = UDim2.new(1.7833333, 0, -5.96774197, 0)
CredTitle.Size = UDim2.new(0, 200, 0, 50)
CredTitle.Font = Enum.Font.SourceSans
CredTitle.Text = "Credits:"
CredTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
CredTitle.TextScaled = true
CredTitle.TextSize = 14.000
CredTitle.TextWrapped = true

c1.Name = "c1"
c1.Parent = Credits
c1.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
c1.BackgroundTransparency = 1.000
c1.Position = UDim2.new(1.4333334, 0, -3.70967746, 0)
c1.Size = UDim2.new(0, 239, 0, 50)
c1.Font = Enum.Font.SourceSans
c1.Text = "XO66#6666 UI Design"
c1.TextColor3 = Color3.fromRGB(0, 0, 0)
c1.TextScaled = true
c1.TextSize = 14.000
c1.TextWrapped = true

c2.Name = "c2"
c2.Parent = Credits
c2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
c2.BackgroundTransparency = 1.000
c2.Position = UDim2.new(1.4333334, 0, -1.61290336, 0)
c2.Size = UDim2.new(0, 239, 0, 50)
c2.Font = Enum.Font.SourceSans
c2.Text = "V3rmillion for scripts"
c2.TextColor3 = Color3.fromRGB(0, 0, 0)
c2.TextScaled = true
c2.TextSize = 14.000
c2.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.25, 0)
UICorner_7.Parent = Credits

Teleportation.Name = "Teleportation"
Teleportation.Parent = Body
Teleportation.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Teleportation.BorderSizePixel = 0
Teleportation.Position = UDim2.new(0.0107539818, 0, 0.390994132, 0)
Teleportation.Size = UDim2.new(0, 60, 0, 31)
Teleportation.Font = Enum.Font.SourceSans
Teleportation.Text = "TP"
Teleportation.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleportation.TextScaled = true
Teleportation.TextSize = 14.000
Teleportation.TextWrapped = true

PlayerTitle.Name = "PlayerTitle"
PlayerTitle.Parent = Teleportation
PlayerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerTitle.BackgroundTransparency = 1.000
PlayerTitle.Position = UDim2.new(1.23333311, 0, -1.12903225, 0)
PlayerTitle.Size = UDim2.new(0, 132, 0, 50)
PlayerTitle.Visible = false
PlayerTitle.Font = Enum.Font.SourceSans
PlayerTitle.Text = "Player"
PlayerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerTitle.TextScaled = true
PlayerTitle.TextSize = 14.000
PlayerTitle.TextWrapped = true

PlayerInput.Name = "PlayerInput"
PlayerInput.Parent = Teleportation
PlayerInput.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
PlayerInput.Position = UDim2.new(3.5666666, 0, -1.12903225, 0)
PlayerInput.Size = UDim2.new(0, 123, 0, 50)
PlayerInput.Visible = false
PlayerInput.Font = Enum.Font.SourceSans
PlayerInput.PlaceholderText = "builderman"
PlayerInput.Text = ""
PlayerInput.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerInput.TextScaled = true
PlayerInput.TextSize = 14.000
PlayerInput.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.125, 0)
UICorner_8.Parent = Teleportation

Title.Name = "Title"
Title.Parent = Body
Title.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.210826203, 0, 0.0210526325, 0)
Title.Size = UDim2.new(0, 274, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "MovementGUI"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0.5, 0)
UICorner_9.Parent = Title

UICorner_10.CornerRadius = UDim.new(0.125, 0)
UICorner_10.Parent = Body

showhide.Name = "showhide"
showhide.Parent = MovementGUI
showhide.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
showhide.Position = UDim2.new(0, 0, 0.683720946, 0)
showhide.Size = UDim2.new(0, 99, 0, 50)
showhide.Font = Enum.Font.SourceSans
showhide.Text = "Show/Hide"
showhide.TextColor3 = Color3.fromRGB(254, 15, 15)
showhide.TextScaled = true
showhide.TextSize = 14.000
showhide.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0.25, 0)
UICorner_11.Parent = showhide

-- Scripts:

local function WXXJXJQ_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	function leftClick()
		script.Parent.WsInput.Visible = true
		script.Parent.JPInput.Visible = true
		script.Parent.InfJump.Visible = true
		script.Parent.ClickTP.Visible = true
		script.Parent.wstitle.Visible = true
		script.Parent.jptitle.Visible = true
		script.Parent.Parent.Teleportation.PlayerInput.Visible = false
		script.Parent.Parent.Teleportation.PlayerTitle.Visible = false
		script.Parent.Parent.Credits.CredTitle.Visible = false
		script.Parent.Parent.Credits.c1.Visible = false
		script.Parent.Parent.Credits.c2.Visible = false
	end
	
	
	script.Parent.MouseButton1Click:Connect(leftClick)
	
end
coroutine.wrap(WXXJXJQ_fake_script)()
local function RCHJX_fake_script() -- WsInput.LocalScript 
	local script = Instance.new('LocalScript', WsInput)

	local TextBox = script.Parent
	
	TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = TextBox.Text
	end)
end
coroutine.wrap(RCHJX_fake_script)()
local function PIUQ_fake_script() -- JPInput.LocalScript 
	local script = Instance.new('LocalScript', JPInput)

	local TextBox = script.Parent
	
	TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = TextBox.Text
	end)
end
coroutine.wrap(PIUQ_fake_script)()
local function RDBOF_fake_script() -- InfJump.LocalScript 
	local script = Instance.new('LocalScript', InfJump)

	function leftClick()
		local Player = game:GetService'Players'.LocalPlayer;
		local UIS = game:GetService'UserInputService';
	
		_G.JumpHeight = 50;
	
		local function Action(Object, Function) if Object ~= nil then Function(Object); end end
	
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
	
	
	script.Parent.MouseButton1Click:Connect(leftClick)
	
end
coroutine.wrap(RDBOF_fake_script)()
local function KTWSPT_fake_script() -- ClickTP.LocalScript 
	local script = Instance.new('LocalScript', ClickTP)

	function leftClick()
		player1=game.Players.LocalPlayer
	
		q=Instance.new('HopperBin', player1.Backpack)
		q.Name = 'Click Teleport'
	
	
		bin = q
	
	
	
		function teleportPlayer(pos)
			local player = game.Players.LocalPlayer
			if player == nil or player.Character == nil then return end
			player.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x, pos.y + 7, pos.z))
		end
	
	
		enabled = true
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
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(KTWSPT_fake_script)()
local function PDTWKSP_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	function leftClick()
		script.Parent.Parent.Player.WsInput.Visible = false
		script.Parent.Parent.Player.JPInput.Visible = false
		script.Parent.Parent.Player.InfJump.Visible = false
		script.Parent.Parent.Player.ClickTP.Visible = false
		script.Parent.Parent.Player.wstitle.Visible = false
		script.Parent.Parent.Player.jptitle.Visible = false
		script.Parent.Parent.Teleportation.PlayerInput.Visible = false
		script.Parent.Parent.Teleportation.PlayerTitle.Visible = false
		script.Parent.CredTitle.Visible = true
		script.Parent.c1.Visible = true
		script.Parent.c2.Visible = true
	end
	
	
	script.Parent.MouseButton1Click:Connect(leftClick)
	
end
coroutine.wrap(PDTWKSP_fake_script)()
local function UXYAOFL_fake_script() -- Teleportation.LocalScript 
	local script = Instance.new('LocalScript', Teleportation)

	function leftClick()
		script.Parent.Parent.Player.WsInput.Visible = false
		script.Parent.Parent.Player.JPInput.Visible = false
		script.Parent.Parent.Player.InfJump.Visible = false
		script.Parent.Parent.Player.ClickTP.Visible = false
		script.Parent.Parent.Player.wstitle.Visible = false
		script.Parent.Parent.Player.jptitle.Visible = false
		script.Parent.PlayerInput.Visible = true
		script.Parent.PlayerTitle.Visible = true
		script.Parent.Parent.Credits.CredTitle.Visible = false
		script.Parent.Parent.Credits.c1.Visible = false
		script.Parent.Parent.Credits.c2.Visible = false
	end
	
	
	script.Parent.MouseButton1Click:Connect(leftClick)
	
end
coroutine.wrap(UXYAOFL_fake_script)()
local function CSYVKWK_fake_script() -- PlayerInput.LocalScript 
	local script = Instance.new('LocalScript', PlayerInput)

	local TextBox = script.Parent
	
	TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
		local p2 = TextBox.Text
	
		p1.CFrame = game.Players[p2].Character.HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(CSYVKWK_fake_script)()
local function PTNGQD_fake_script() -- MovementGUI.Initialise 
	local script = Instance.new('LocalScript', MovementGUI)

	frame = script.Parent.Body
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
	print('[MovementGUI] Loaded!')
	
	local StarterGui = game:GetService("StarterGui")
	
	local MovementGUINotif = "Loaded MovementGUI v2!" 
	
	StarterGui:SetCore("SendNotification", {
		Title = "MovementGUI",
		Text = MovementGUINotif,
		Duration = 5
	})
	
end
coroutine.wrap(PTNGQD_fake_script)()
local function RERBDPX_fake_script() -- showhide.LocalScript 
	local script = Instance.new('LocalScript', showhide)

	visible = true
	
	
	function leftClick()
		if visible == true then
			print('[MovementGUI] Visible Off')
			script.Parent.Parent.Body.Visible = false
			visible = false
		elseif visible == false then
			print('[MovementGUI] Visible On')
			script.Parent.Parent.Body.Visible = true
			visible = true
		else
			print('[MovementGUI] Error!')
		end
	end
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(RERBDPX_fake_script)()
