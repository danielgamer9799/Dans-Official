
local DansGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UnlockDoors = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local UnlockFences = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Scripts = Instance.new("Folder")
local Misc = Instance.new("TextLabel")
local CriminalBase = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Teleports = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local Somestuff = Instance.new("Folder")
local PrisonBaseCafeteria = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local PrisonBaseYard = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local PrisonBaseCells = Instance.new("TextButton")
local UIGradient_8 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local Teleports_2 = Instance.new("TextLabel")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local UIGradient_10 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")

--Properties:

DansGui.Name = "DansGui"
DansGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DansGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = DansGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.0790000036, 0, 0.98299998, 0)
MainFrame.Size = UDim2.new(0, 342, 0, 388)
MainFrame.ZIndex = 2

UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 342, 0, 50)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Dans - Prison Life"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UnlockDoors.Name = "UnlockDoors"
UnlockDoors.Parent = MainFrame
UnlockDoors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlockDoors.Position = UDim2.new(-0.000479102135, 0, 0.128865972, 0)
UnlockDoors.Size = UDim2.new(0, 163, 0, 38)
UnlockDoors.ZIndex = 2
UnlockDoors.Font = Enum.Font.SourceSans
UnlockDoors.Text = " "
UnlockDoors.TextColor3 = Color3.fromRGB(0, 0, 0)
UnlockDoors.TextScaled = true
UnlockDoors.TextSize = 14.000
UnlockDoors.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient.Parent = UnlockDoors

TextLabel.Parent = UnlockDoors
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.198952898, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 130, 0, 38)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Unlock all doors"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = UnlockDoors
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(0, 32, 0, 38)
ImageLabel.Image = "http://www.roblox.com/asset/?id=3944703587"

UICorner_2.Parent = UnlockDoors

UnlockFences.Name = "UnlockFences"
UnlockFences.Parent = MainFrame
UnlockFences.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlockFences.Position = UDim2.new(0.491732746, 0, 0.128865957, 0)
UnlockFences.Size = UDim2.new(0, 163, 0, 38)
UnlockFences.ZIndex = 2
UnlockFences.Font = Enum.Font.SourceSans
UnlockFences.Text = " "
UnlockFences.TextColor3 = Color3.fromRGB(0, 0, 0)
UnlockFences.TextScaled = true
UnlockFences.TextSize = 14.000
UnlockFences.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient_2.Parent = UnlockFences

TextLabel_2.Parent = UnlockFences
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.198952898, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 130, 0, 38)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Delete prison fences"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageLabel_2.Parent = UnlockFences
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Size = UDim2.new(0, 32, 0, 38)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=3944703587"

UICorner_3.Parent = UnlockFences

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(68, 68, 68)), ColorSequenceKeypoint.new(0.84, Color3.fromRGB(61, 61, 61)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_3.Parent = MainFrame

Scripts.Name = "Scripts"
Scripts.Parent = MainFrame

Misc.Name = "Misc"
Misc.Parent = MainFrame
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.Position = UDim2.new(0, 0, 0.956185579, 0)
Misc.Size = UDim2.new(0, 342, 0, 17)
Misc.Font = Enum.Font.SourceSans
Misc.Text = "press \"p\" to open and close the gui"
Misc.TextColor3 = Color3.fromRGB(0, 0, 0)
Misc.TextScaled = true
Misc.TextSize = 14.000
Misc.TextWrapped = true

CriminalBase.Name = "CriminalBase"
CriminalBase.Parent = MainFrame
CriminalBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CriminalBase.Position = UDim2.new(-0.0020266471, 0, 0.371133983, 0)
CriminalBase.Size = UDim2.new(0, 163, 0, 38)
CriminalBase.ZIndex = 2
CriminalBase.Font = Enum.Font.SourceSans
CriminalBase.Text = " "
CriminalBase.TextColor3 = Color3.fromRGB(0, 0, 0)
CriminalBase.TextScaled = true
CriminalBase.TextSize = 14.000
CriminalBase.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient_4.Parent = CriminalBase

TextLabel_3.Parent = CriminalBase
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.198952898, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 130, 0, 38)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Criminal Base"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ImageLabel_3.Parent = CriminalBase
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Size = UDim2.new(0, 32, 0, 38)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=3944703587"

UICorner_4.Parent = CriminalBase

Teleports.Name = "Teleports"
Teleports.Parent = MainFrame
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 0.500
Teleports.Position = UDim2.new(0, 0, 0.242268041, 0)
Teleports.Size = UDim2.new(0, 342, 0, 41)
Teleports.ZIndex = 3
Teleports.Font = Enum.Font.FredokaOne
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports.TextScaled = true
Teleports.TextSize = 14.000
Teleports.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient_5.Parent = Teleports

UICorner_5.Parent = Teleports

Somestuff.Name = "Somestuff"
Somestuff.Parent = MainFrame

PrisonBaseCafeteria.Name = "PrisonBaseCafeteria"
PrisonBaseCafeteria.Parent = MainFrame
PrisonBaseCafeteria.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonBaseCafeteria.Position = UDim2.new(0.491732746, 0, 0.371133983, 0)
PrisonBaseCafeteria.Size = UDim2.new(0, 163, 0, 38)
PrisonBaseCafeteria.ZIndex = 2
PrisonBaseCafeteria.Font = Enum.Font.SourceSans
PrisonBaseCafeteria.Text = " "
PrisonBaseCafeteria.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonBaseCafeteria.TextScaled = true
PrisonBaseCafeteria.TextSize = 14.000
PrisonBaseCafeteria.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient_6.Parent = PrisonBaseCafeteria

TextLabel_4.Parent = PrisonBaseCafeteria
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.198952898, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 130, 0, 38)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Prison Base Cafeteria"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ImageLabel_4.Parent = PrisonBaseCafeteria
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Size = UDim2.new(0, 32, 0, 38)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=3944703587"

UICorner_6.Parent = PrisonBaseCafeteria

PrisonBaseYard.Name = "PrisonBaseYard"
PrisonBaseYard.Parent = MainFrame
PrisonBaseYard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonBaseYard.Position = UDim2.new(-0.00202664733, 0, 0.49999994, 0)
PrisonBaseYard.Size = UDim2.new(0, 163, 0, 38)
PrisonBaseYard.ZIndex = 2
PrisonBaseYard.Font = Enum.Font.SourceSans
PrisonBaseYard.Text = " "
PrisonBaseYard.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonBaseYard.TextScaled = true
PrisonBaseYard.TextSize = 14.000
PrisonBaseYard.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient_7.Parent = PrisonBaseYard

TextLabel_5.Parent = PrisonBaseYard
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.198952898, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 130, 0, 38)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Prison Base Yard"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

ImageLabel_5.Parent = PrisonBaseYard
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Size = UDim2.new(0, 32, 0, 38)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=3944703587"

UICorner_7.Parent = PrisonBaseYard

PrisonBaseCells.Name = "PrisonBaseCells"
PrisonBaseCells.Parent = MainFrame
PrisonBaseCells.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonBaseCells.Position = UDim2.new(0.491732746, 0, 0.49999994, 0)
PrisonBaseCells.Size = UDim2.new(0, 163, 0, 38)
PrisonBaseCells.ZIndex = 2
PrisonBaseCells.Font = Enum.Font.SourceSans
PrisonBaseCells.Text = " "
PrisonBaseCells.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonBaseCells.TextScaled = true
PrisonBaseCells.TextSize = 14.000
PrisonBaseCells.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient_8.Parent = PrisonBaseCells

TextLabel_6.Parent = PrisonBaseCells
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.198952898, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 130, 0, 38)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Prison Base Cells"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

ImageLabel_6.Parent = PrisonBaseCells
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Size = UDim2.new(0, 32, 0, 38)
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=3944703587"

UICorner_8.Parent = PrisonBaseCells

Teleports_2.Name = "Teleports"
Teleports_2.Parent = MainFrame
Teleports_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports_2.BackgroundTransparency = 0.500
Teleports_2.Position = UDim2.new(0, 0, 0.613402069, 0)
Teleports_2.Size = UDim2.new(0, 342, 0, 41)
Teleports_2.ZIndex = 3
Teleports_2.Font = Enum.Font.FredokaOne
Teleports_2.Text = "Misc"
Teleports_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports_2.TextScaled = true
Teleports_2.TextSize = 14.000
Teleports_2.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient_9.Parent = Teleports_2

UICorner_9.Parent = Teleports_2

Button.Name = "Button"
Button.Parent = MainFrame
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.Position = UDim2.new(0.243392214, 0, 0.783505142, 0)
Button.Size = UDim2.new(0, 163, 0, 38)
Button.ZIndex = 2
Button.Font = Enum.Font.SourceSans
Button.Text = " "
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 127, 149)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(205, 255, 65))}
UIGradient_10.Parent = Button

TextLabel_7.Parent = Button
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.198952898, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 130, 0, 38)
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Text = "Universal Aimbot"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

ImageLabel_7.Parent = Button
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Size = UDim2.new(0, 32, 0, 38)
ImageLabel_7.Image = "http://www.roblox.com/asset/?id=3944703587"

UICorner_10.Parent = Button

-- Scripts:

local function AOCPAGV_fake_script() -- UnlockDoors.LocalScript 
	local script = Instance.new('LocalScript', UnlockDoors)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.Doors:Destroy()
	end)
end
coroutine.wrap(AOCPAGV_fake_script)()
local function NZPH_fake_script() -- UnlockFences.LocalScript 
	local script = Instance.new('LocalScript', UnlockFences)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.Prison_Fences:Destroy()
	end)
end
coroutine.wrap(NZPH_fake_script)()
local function HQAH_fake_script() -- Scripts.MainScript 
	local script = Instance.new('LocalScript', Scripts)

	local frame = script.Parent.Parent
	--tween when frame is visible/executed
	frame:TweenPosition(
		UDim2.new(0.728, 0,0.496, 0),
		Enum.EasingDirection.InOut,
		Enum.EasingStyle.Quint,
		2.2,
		false
	)
	--draggable script
	frame.Active = true
	frame.Draggable = true
	--keybind to open the gui
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "p" then
			if frame.Visible == true then
				frame.Visible = false
			else
				frame.Visible = true
			end
		end
	end)
	--someuseless stuff
	game.Players.LocalPlayer.PlayerGui.Home.fadeFrame.Visible = false
	script.Parent.Parent.Somestuff.TeleportEvent.Parent = game:GetService("ReplicatedStorage")
end
coroutine.wrap(HQAH_fake_script)()
local function AVTCVO_fake_script() -- Scripts.TeleportSCript 
	local script = Instance.new('LocalScript', Scripts)

	
	wait(1)
	local player = game.Players.LocalPlayer
	local humrootpart = player.Character.HumanoidRootPart
	
	local teleport1 = script.Parent.Parent.CriminalBase
	local teleport2 = script.Parent.Parent.PrisonBaseCafeteria
	local teleport3 = script.Parent.Parent.PrisonBaseYard
	local teleport4 = script.Parent.Parent.PrisonBaseCells
	
	local place1 = game.Workspace["Criminal Spawn"].SpawnLocation
	local place2 = game.Workspace.Prison_Spawn.Cafeteria.SpawnLocation
	local place3 = game.Workspace.Prison_Spawn.Courtyard.SpawnLocation
	local place4 = game.Workspace.Prison_Spawn.Cells.SpawnLocation
	
	local db = false
	
	teleport1.MouseButton1Click:Connect(function()
		if not db then
			db = true
			humrootpart.CFrame = place1.CFrame
			wait(1)
			db = false
		end
	end)
	
	teleport2.MouseButton1Click:Connect(function()
		if not db then
			db = true
			humrootpart.CFrame = place2.CFrame
			wait(1)
			db = false
		end
	end)
	
	teleport3.MouseButton1Click:Connect(function()
		if not db then
			db = true
			humrootpart.CFrame = place3.CFrame
			wait(1)
			db = false
		end
	end)
	
	teleport4.MouseButton1Click:Connect(function()
		if not db then
			db = true
			humrootpart.CFrame = place4.CFrame
			wait(1)
			db = false
		end
	end)
end
coroutine.wrap(AVTCVO_fake_script)()
local function FOBG_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-Script/main/Aimbot%20Script.lua"))()
	end)
end
coroutine.wrap(FOBG_fake_script)()
