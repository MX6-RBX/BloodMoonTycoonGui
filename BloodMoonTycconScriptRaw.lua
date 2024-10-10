-- Gui to Lua
-- Version: 3.2

-- Instances:
local UIS = game:GetService("UserInputService")

local BloodMoonTycoonGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local KillZombies = Instance.new("Frame")
local Help = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local LooKillZombies = Instance.new("Frame")
local Help_2 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local KillAllPlayers = Instance.new("Frame")
local Help_3 = Instance.new("TextLabel")
local Button_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Selection = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Holder = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Player1 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Player2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Player3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Player4 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local All = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local AutoRebirth = Instance.new("Frame")
local Help_4 = Instance.new("TextLabel")
local Button_4 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local InfSaphires = Instance.new("Frame")
local Help_5 = Instance.new("TextLabel")
local Button_5 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local InfRubys = Instance.new("Frame")
local Help_6 = Instance.new("TextLabel")
local Button_6 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local InfGamma = Instance.new("Frame")
local Help_7 = Instance.new("TextLabel")
local Button_7 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TPTool = Instance.new("Frame")
local Help_8 = Instance.new("TextLabel")
local Button_8 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local GunModsEdit = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local ModGuns = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Clip = Instance.new("Frame")
local Help_9 = Instance.new("TextLabel")
local Amount = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local Storage = Instance.new("Frame")
local Help_10 = Instance.new("TextLabel")
local Amount_2 = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local WaterMark = Instance.new("TextLabel")

--Properties:



--Properties:

BloodMoonTycoonGui.Name = "BloodMoonTycoonGui"
BloodMoonTycoonGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = BloodMoonTycoonGui
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BackgroundTransparency = 0.050
Main.Draggable = true
Main.Position = UDim2.new(0.400000006, 0, 0.200000003, 0)
Main.Selectable = true
Main.Size = UDim2.new(0.200000003, 0, 0.449999988, 0)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

KillZombies.Name = "KillZombies"
KillZombies.Parent = Main
KillZombies.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillZombies.BackgroundTransparency = 1.000
KillZombies.Position = UDim2.new(0, 0, 0.100000001, 0)
KillZombies.Size = UDim2.new(0.474999994, 0, 0.200000003, 0)

Help.Name = "Help"
Help.Parent = KillZombies
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BackgroundTransparency = 1.000
Help.Size = UDim2.new(1, 0, 0.5, 0)
Help.Font = Enum.Font.GothamBold
Help.Text = "Kill all zombies on tha map"
Help.TextColor3 = Color3.fromRGB(255, 255, 255)
Help.TextScaled = true
Help.TextSize = 14.000
Help.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help.TextTransparency = 0.500
Help.TextWrapped = true

Button.Name = "Button"
Button.Parent = KillZombies
Button.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button.BackgroundTransparency = 0.050
Button.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Button.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Button.Selected = true
Button.Font = Enum.Font.SourceSansBold
Button.Text = "Kill Zombies"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextTransparency = 0.500
Button.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Button

UIPadding.Parent = Main
UIPadding.PaddingBottom = UDim.new(0, 10)
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingRight = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 10)

LooKillZombies.Name = "LooKillZombies"
LooKillZombies.Parent = Main
LooKillZombies.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LooKillZombies.BackgroundTransparency = 1.000
LooKillZombies.Position = UDim2.new(0.524999976, 0, 0.100000001, 0)
LooKillZombies.Size = UDim2.new(0.474999994, 0, 0.200000003, 0)

Help_2.Name = "Help"
Help_2.Parent = LooKillZombies
Help_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_2.BackgroundTransparency = 1.000
Help_2.Size = UDim2.new(1, 0, 0.5, 0)
Help_2.Font = Enum.Font.GothamBold
Help_2.Text = "Repeatedly kill all zombies on the map"
Help_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_2.TextScaled = true
Help_2.TextSize = 14.000
Help_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_2.TextTransparency = 0.500
Help_2.TextWrapped = true

Button_2.Name = "Button"
Button_2.Parent = LooKillZombies
Button_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button_2.BackgroundTransparency = 0.050
Button_2.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Button_2.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Button_2.Selected = true
Button_2.Font = Enum.Font.SourceSansBold
Button_2.Text = "Loop kill: Off"
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextTransparency = 0.500
Button_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Button_2

KillAllPlayers.Name = "KillAllPlayers"
KillAllPlayers.Parent = Main
KillAllPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillAllPlayers.BackgroundTransparency = 1.000
KillAllPlayers.Position = UDim2.new(0, 0, 0.324999988, 0)
KillAllPlayers.Size = UDim2.new(0.474999994, 0, 0.200000003, 0)

Help_3.Name = "Help"
Help_3.Parent = KillAllPlayers
Help_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_3.BackgroundTransparency = 1.000
Help_3.Size = UDim2.new(1, 0, 0.5, 0)
Help_3.Font = Enum.Font.GothamBold
Help_3.Text = "Kill playres in the game(you cant kill yourself)"
Help_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_3.TextScaled = true
Help_3.TextSize = 14.000
Help_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_3.TextTransparency = 0.500
Help_3.TextWrapped = true

Button_3.Name = "Button"
Button_3.Parent = KillAllPlayers
Button_3.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button_3.BackgroundTransparency = 0.050
Button_3.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Button_3.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Button_3.ZIndex = 4
Button_3.Selected = true
Button_3.Font = Enum.Font.SourceSansBold
Button_3.Text = "Kill Players"
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextScaled = true
Button_3.TextSize = 14.000
Button_3.TextTransparency = 0.500
Button_3.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Button_3

Selection.Name = "Selection"
Selection.Parent = Button_3
Selection.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Selection.ClipsDescendants = true
Selection.Position = UDim2.new(0, 0, 1, -15)
Selection.Size = UDim2.new(1, 0, 0, 0)
Selection.ZIndex = 3

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Selection

Holder.Name = "Holder"
Holder.Parent = Selection
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0, 0, 0, 15)
Holder.Size = UDim2.new(1, 0, 1, -15)

UIListLayout.Parent = Holder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

Player1.Name = "Player1"
Player1.Parent = Holder
Player1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Player1.Size = UDim2.new(1, -10, 0.200000003, -3)
Player1.ZIndex = 4
Player1.Font = Enum.Font.SourceSansBold
Player1.TextColor3 = Color3.fromRGB(255, 255, 255)
Player1.TextScaled = true
Player1.TextSize = 14.000
Player1.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Player1

Player2.Name = "Player2"
Player2.Parent = Holder
Player2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Player2.Size = UDim2.new(1, -10, 0.200000003, -3)
Player2.ZIndex = 4
Player2.Font = Enum.Font.SourceSansBold
Player2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player2.TextScaled = true
Player2.TextSize = 14.000
Player2.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = Player2

Player3.Name = "Player3"
Player3.Parent = Holder
Player3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Player3.Size = UDim2.new(1, -10, 0.200000003, -3)
Player3.ZIndex = 4
Player3.Font = Enum.Font.SourceSansBold
Player3.TextColor3 = Color3.fromRGB(255, 255, 255)
Player3.TextScaled = true
Player3.TextSize = 14.000
Player3.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = Player3

Player4.Name = "Player4"
Player4.Parent = Holder
Player4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Player4.Size = UDim2.new(1, -10, 0.200000003, -3)
Player4.ZIndex = 4
Player4.Font = Enum.Font.SourceSansBold
Player4.TextColor3 = Color3.fromRGB(255, 255, 255)
Player4.TextScaled = true
Player4.TextSize = 14.000
Player4.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = Player4

All.Name = "All"
All.Parent = Holder
All.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
All.Size = UDim2.new(1, -10, 0.200000003, -3)
All.ZIndex = 4
All.Font = Enum.Font.SourceSansBold
All.TextColor3 = Color3.fromRGB(255, 255, 255)
All.TextScaled = true
All.TextSize = 14.000
All.TextWrapped = true
All.Text = "All Players"

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = All

AutoRebirth.Name = "AutoRebirth"
AutoRebirth.Parent = Main
AutoRebirth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirth.BackgroundTransparency = 1.000
AutoRebirth.Position = UDim2.new(0.524999976, 0, 0.324999988, 0)
AutoRebirth.Size = UDim2.new(0.474999994, 0, 0.200000003, 0)

Help_4.Name = "Help"
Help_4.Parent = AutoRebirth
Help_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_4.BackgroundTransparency = 1.000
Help_4.Size = UDim2.new(1, 0, 0.5, 0)
Help_4.Font = Enum.Font.GothamBold
Help_4.Text = "Give your guns loads of ammo and insane clips size."
Help_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_4.TextScaled = true
Help_4.TextSize = 14.000
Help_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_4.TextTransparency = 0.500
Help_4.TextWrapped = true

Button_4.Name = "Button"
Button_4.Parent = AutoRebirth
Button_4.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button_4.BackgroundTransparency = 0.050
Button_4.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Button_4.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Button_4.Selected = true
Button_4.Font = Enum.Font.SourceSansBold
Button_4.Text = "Modded Guns"
Button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_4.TextScaled = true
Button_4.TextSize = 14.000
Button_4.TextTransparency = 0.500
Button_4.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Button_4

InfSaphires.Name = "InfSaphires"
InfSaphires.Parent = Main
InfSaphires.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfSaphires.BackgroundTransparency = 1.000
InfSaphires.Position = UDim2.new(0, 0, 0.550000012, 0)
InfSaphires.Size = UDim2.new(0.474999994, 0, 0.200000003, 0)

Help_5.Name = "Help"
Help_5.Parent = InfSaphires
Help_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_5.BackgroundTransparency = 1.000
Help_5.Size = UDim2.new(1, 0, 0.5, 0)
Help_5.Font = Enum.Font.GothamBold
Help_5.Text = "Make your saphires infinite."
Help_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_5.TextScaled = true
Help_5.TextSize = 14.000
Help_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_5.TextTransparency = 0.500
Help_5.TextWrapped = true

Button_5.Name = "Button"
Button_5.Parent = InfSaphires
Button_5.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button_5.BackgroundTransparency = 0.050
Button_5.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Button_5.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Button_5.Selected = true
Button_5.Font = Enum.Font.SourceSansBold
Button_5.Text = "Infinite Saphires"
Button_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_5.TextScaled = true
Button_5.TextSize = 14.000
Button_5.TextTransparency = 0.500
Button_5.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = Button_5

InfRubys.Name = "InfRubys"
InfRubys.Parent = Main
InfRubys.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfRubys.BackgroundTransparency = 1.000
InfRubys.Position = UDim2.new(0.524999976, 0, 0.550000012, 0)
InfRubys.Size = UDim2.new(0.474999994, 0, 0.200000003, 0)

Help_6.Name = "Help"
Help_6.Parent = InfRubys
Help_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_6.BackgroundTransparency = 1.000
Help_6.Size = UDim2.new(1, 0, 0.5, 0)
Help_6.Font = Enum.Font.GothamBold
Help_6.Text = "Make your rubys infinite."
Help_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_6.TextScaled = true
Help_6.TextSize = 14.000
Help_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_6.TextTransparency = 0.500
Help_6.TextWrapped = true

Button_6.Name = "Button"
Button_6.Parent = InfRubys
Button_6.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button_6.BackgroundTransparency = 0.050
Button_6.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Button_6.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Button_6.Selected = true
Button_6.Font = Enum.Font.SourceSansBold
Button_6.Text = "Infinite Rubys"
Button_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_6.TextScaled = true
Button_6.TextSize = 14.000
Button_6.TextTransparency = 0.500
Button_6.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = Button_6

InfGamma.Name = "InfGamma"
InfGamma.Parent = Main
InfGamma.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfGamma.BackgroundTransparency = 1.000
InfGamma.Position = UDim2.new(0, 0, 0.774999976, 0)
InfGamma.Size = UDim2.new(0.474999994, 0, 0.200000003, 0)

Help_7.Name = "Help"
Help_7.Parent = InfGamma
Help_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_7.BackgroundTransparency = 1.000
Help_7.Size = UDim2.new(1, 0, 0.5, 0)
Help_7.Font = Enum.Font.GothamBold
Help_7.Text = "Gives Most guns in the game as long as there is a player with them on there base."
Help_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_7.TextScaled = true
Help_7.TextSize = 14.000
Help_7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_7.TextTransparency = 0.500
Help_7.TextWrapped = true

Button_7.Name = "Button"
Button_7.Parent = InfGamma
Button_7.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button_7.BackgroundTransparency = 0.050
Button_7.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Button_7.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Button_7.Selected = true
Button_7.Font = Enum.Font.SourceSansBold
Button_7.Text = "Give Guns"
Button_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_7.TextScaled = true
Button_7.TextSize = 14.000
Button_7.TextTransparency = 0.500
Button_7.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = Button_7

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 0.0799999982, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Blood Moon Tycoon Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 17, 17)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextTransparency = 0.500
TextLabel.TextWrapped = true

TPTool.Name = "TPTool"
TPTool.Parent = Main
TPTool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPTool.BackgroundTransparency = 1.000
TPTool.Position = UDim2.new(0.524999976, 0, 0.774999976, 0)
TPTool.Size = UDim2.new(0.474999994, 0, 0.200000003, 0)

Help_8.Name = "Help"
Help_8.Parent = TPTool
Help_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_8.BackgroundTransparency = 1.000
Help_8.Size = UDim2.new(1, 0, 0.5, 0)
Help_8.Font = Enum.Font.GothamBold
Help_8.Text = "Obtain a teleport tool"
Help_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_8.TextScaled = true
Help_8.TextSize = 14.000
Help_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_8.TextTransparency = 0.500
Help_8.TextWrapped = true

Button_8.Name = "Button"
Button_8.Parent = TPTool
Button_8.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Button_8.BackgroundTransparency = 0.050
Button_8.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Button_8.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Button_8.Selected = true
Button_8.Font = Enum.Font.SourceSansBold
Button_8.Text = "Give Teleport Tool"
Button_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_8.TextScaled = true
Button_8.TextSize = 14.000
Button_8.TextTransparency = 0.500
Button_8.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = Button_8

GunModsEdit.Name = "GunModsEdit"
GunModsEdit.Parent = Main
GunModsEdit.AnchorPoint = Vector2.new(0, 0.5)
GunModsEdit.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GunModsEdit.BackgroundTransparency = 0.050
GunModsEdit.Position = UDim2.new(1, 15, 0.5, 0)
GunModsEdit.Size = UDim2.new(0.5, 0, 0.5, 0)
GunModsEdit.Visible = false

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = GunModsEdit

ModGuns.Name = "ModGuns"
ModGuns.Parent = GunModsEdit
ModGuns.AnchorPoint = Vector2.new(0.5, 0)
ModGuns.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ModGuns.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ModGuns.Size = UDim2.new(0.699999988, 0, 0.150000006, 0)
ModGuns.Font = Enum.Font.SourceSansBold
ModGuns.Text = "Mod Guns "
ModGuns.TextColor3 = Color3.fromRGB(255, 255, 255)
ModGuns.TextScaled = true
ModGuns.TextSize = 14.000
ModGuns.TextTransparency = 0.500
ModGuns.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = ModGuns

Clip.Name = "Clip"
Clip.Parent = GunModsEdit
Clip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clip.BackgroundTransparency = 1.000
Clip.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Clip.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)

Help_9.Name = "Help"
Help_9.Parent = Clip
Help_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_9.BackgroundTransparency = 1.000
Help_9.Size = UDim2.new(1, 0, 0.5, 0)
Help_9.Font = Enum.Font.GothamBold
Help_9.Text = "Ammo held in the gun"
Help_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_9.TextScaled = true
Help_9.TextSize = 14.000
Help_9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_9.TextTransparency = 0.500
Help_9.TextWrapped = true

Amount.Name = "Amount"
Amount.Parent = Clip
Amount.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Amount.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Amount.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Amount.Font = Enum.Font.SourceSansBold
Amount.PlaceholderColor3 = Color3.fromRGB(111, 111, 111)
Amount.PlaceholderText = "Amount"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextScaled = true
Amount.TextSize = 14.000
Amount.TextTransparency = 0.500
Amount.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = Amount

Storage.Name = "Storage"
Storage.Parent = GunModsEdit
Storage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Storage.BackgroundTransparency = 1.000
Storage.Position = UDim2.new(0.0500000007, 0, 0.400000006, 0)
Storage.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)

Help_10.Name = "Help"
Help_10.Parent = Storage
Help_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_10.BackgroundTransparency = 1.000
Help_10.Size = UDim2.new(1, 0, 0.5, 0)
Help_10.Font = Enum.Font.GothamBold
Help_10.Text = "extra ammo for reloading"
Help_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_10.TextScaled = true
Help_10.TextSize = 14.000
Help_10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_10.TextTransparency = 0.500
Help_10.TextWrapped = true

Amount_2.Name = "Amount"
Amount_2.Parent = Storage
Amount_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Amount_2.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
Amount_2.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
Amount_2.Font = Enum.Font.SourceSansBold
Amount_2.PlaceholderColor3 = Color3.fromRGB(111, 111, 111)
Amount_2.PlaceholderText = "Amount"
Amount_2.Text = ""
Amount_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount_2.TextScaled = true
Amount_2.TextSize = 14.000
Amount_2.TextTransparency = 0.500
Amount_2.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 10)
UICorner_19.Parent = Amount_2

WaterMark.Name = "WaterMark"
WaterMark.Parent = Main
WaterMark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark.BackgroundTransparency = 1.000
WaterMark.Position = UDim2.new(0.899999976, 0, 0.980000019, 0)
WaterMark.Size = UDim2.new(0.100000001, 0, 0.0399999991, 0)
WaterMark.Font = Enum.Font.GothamBold
WaterMark.Text = "MX6"
WaterMark.TextColor3 = Color3.fromRGB(170, 170, 0)
WaterMark.TextSize = 14.000
WaterMark.TextWrapped = true

local Player1Obj = Instance.new("ObjectValue")
Player1Obj.Value = nil
Player1Obj.Name = "PlayerObject"
Player1Obj.Parent = Player1
local Player2Obj = Instance.new("ObjectValue")
Player2Obj.Value = nil
Player2Obj.Name = "PlayerObject"
Player2Obj.Parent = Player2
local Player3Obj = Instance.new("ObjectValue")
Player3Obj.Value = nil
Player3Obj.Name = "PlayerObject"
Player3Obj.Parent = Player3
local Player4Obj = Instance.new("ObjectValue")
Player4Obj.Value = nil
Player4Obj.Name = "PlayerObject"
Player4Obj.Parent = Player4


local Guns = {
	"Minigun",
	"Assassin Pistol",
	"Spas-12",
	"RayGun",
	"The Law",
	"The Decimator",

	"The Devastator",

	"Arcaster",
	"Clusterno",
	"Gravolator",
	"Guestract",
	"Holy Fire",
	"Inferno",
	"Omega Gauntlet",
	"Rainbow Rifle",
	"Zomvert",
}




local Player = game.Players.LocalPlayer
function GiveGuns()
	for i,Gun in pairs(game.Workspace:GetDescendants()) do
		if Gun.Name == "Detect" and game.Workspace.Tycoons:FindFirstChild(Gun.Parent.Parent.Parent.Name) and not Gun.Parent:FindFirstChild("Head") and not Gun.Parent:FindFirstChild("Sign") then
			local SavePos = Gun.CFrame
			print("")
			Gun.CFrame = Player.Character.HumanoidRootPart.CFrame
			Gun.CanCollide = false
			wait(0.2)
			Gun.CFrame = SavePos
			Gun.CanCollide = true
		end
	end
end
local Tycoon
local FreeTycoon 

local LoopKillZombiesEnabled = false
local AutoRebirthEnabled = false
local Choosen
local ChoosingPlayerKill = false
local ChooseGunMods = false

function GetKillSelection()
	Choosen = nil
	local PlayerButton = "Player"..0
	for i,v in pairs(game.Players:GetChildren()) do
		PlayerButton = "Player"..i
		local RealButton = Holder:FindFirstChild(PlayerButton)
		RealButton.Text = v.Name
		RealButton.PlayerObject.Value = v
	end
	wait(0.01)
	Selection.Size = UDim2.new(1,0,5,0)
	Selection.ClipsDescendants = false
	repeat wait() until Choosen ~= nil or ChoosingPlayerKill == false
	wait(0.1)
	return Choosen
end

function GetGunEdits()
	local ClipSize = nil
	local StorageSize = nil
	GunModsEdit.Visible = true

	ModGuns.MouseButton1Click:Connect(function()
		if	Amount_2.Text:gsub("%s+","") ~= "" and tonumber(Amount_2.Text) then
			print("Clip ok")
			ClipSize = tonumber(Amount.Text)
		end
		if	Amount_2.Text:gsub("%s+","") ~= "" and tonumber(Amount_2.Text) then
			print("Storage Ok")
			StorageSize = tonumber(Amount_2.Text)
		end
	end)


	repeat wait() until ClipSize ~= nil and StorageSize ~= nil or ChooseGunMods == false
	return ClipSize,StorageSize

end

function GetTycoon()
	for a,Tyc in pairs(game.Workspace.Tycoons:GetChildren()) do
		if Tyc:IsA("Model") then
			if Tyc.Owner.Value ~= nil and Tyc.Owner.Value == Player then
				Tycoon = Tyc
			else
				if Tyc.Owner.Value == nil then
					FreeTycoon = Tyc
				end
			end
		end
	end
end
GetTycoon()

if Tycoon == nil then
	if FreeTycoon then 
		local Gate = FreeTycoon.Gate["Touch to claim ownership!"].Head
		Player.Character.HumanoidRootPart.CFrame = Gate.CFrame
	end
end
GetTycoon()
function KillZombiesFunc()
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v:FindFirstChildWhichIsA("Humanoid") and v:FindFirstChildWhichIsA("Humanoid").Health > 0 and not game.Players:FindFirstChild(v.Name) then
			local Humanoid = v:FindFirstChildWhichIsA("Humanoid")
			local Damage = Humanoid.Health +100
			game.ReplicatedStorage.DamageEvent:FireServer(Humanoid,Damage)
		end
	end
end

function ModGunAmmo(Clip,Storage)
	for i,gun in pairs(Player.Backpack:GetChildren()) do
		if gun:FindFirstChild("Ammo") then
			gun.ClipSize.Value = Clip
			gun.Ammo.Value = Clip
			gun.StoredAmmo.Value = Storage
		end
	end
end

Button.MouseButton1Click:Connect(function()
	KillZombiesFunc()
end)

Button_2.MouseButton1Click:Connect(function()
	if LoopKillZombiesEnabled == true then
		LoopKillZombiesEnabled = false
		Button_2.Text = "Loop Kill: Off"
	else
		LoopKillZombiesEnabled = true
		Button_2.Text = "Loop Kill: On"
	end
end)
Button_3.MouseButton1Click:Connect(function()
	if ChoosingPlayerKill == true then
		ChoosingPlayerKill = false
		Selection.Size = UDim2.new(1,0,0,0)
		Selection.ClipsDescendants = true
		Choosen = nil
	else
		ChoosingPlayerKill = true
		local Selected = GetKillSelection()
		if Selected then
			if Selected == "All Players" then
				print("Killing all Players")
				for i,Plr in pairs(game.Players:GetChildren()) do
					if Plr.Name ~= Player.Name then
						local Humanoid = Plr.Character.Humanoid
						local Damage = Humanoid.Health +100
						game.ReplicatedStorage.DamageEvent:FireServer(Humanoid,Damage)
					end
				end
			else
				print("Killing ".. Selected.Name)
				if Selected.Name ~= Player.Name then
					local Humanoid = Selected.Character.Humanoid
					local Damage = Humanoid.Health +100
					game.ReplicatedStorage.DamageEvent:FireServer(Humanoid,Damage)
				end
			end
			Selection.Size = UDim2.new(1,0,0,0)
			Selection.ClipsDescendants = true
			Choosen = nil
		end
	end
	
end)
Button_4.MouseButton1Click:Connect(function()
	if ChooseGunMods == true then
		ChooseGunMods = false
		GunModsEdit.Visible = false
	else
		ChooseGunMods = true
		local Clip,Storage = GetGunEdits()
		if Clip and Storage then
			print(Clip,Storage)
			ModGunAmmo(Clip,Storage)
			GunModsEdit.Visible = false
		end
	end
	
end)
Button_5.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.BuySapphireItemFunction:InvokeServer("HealingOrb",-1e+99999999)
end)
Button_6.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.BuyItemFunction:InvokeServer("EmojiHatFrame",-1e+99999999)
end)
Button_7.MouseButton1Click:Connect(function()
	print("Giving guns")
	GiveGuns()

	for a,g1 in pairs(Guns) do
		print(g1)
		game.ReplicatedStorage.SpawnWeaponEvent:FireServer(g1)
		wait(5)
	end

end)
Button_8.MouseButton1Click:Connect(function()
	if not Player.Backpack:FindFirstChild("Click Teleport") and not Player.Character:FindFirstChild("Click Teleport") then
		wait(0.5)
		mouse = game.Players.LocalPlayer:GetMouse()
		local tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end

end)


Player1.MouseButton1Click:Connect(function()	
	Choosen = Player3.PlayerObject.Value
	print(Choosen.Name)
end)
Player3.MouseButton1Click:Connect(function()	
	Choosen = Player3.PlayerObject.Value
	print(Choosen.Name)
end)
Player4.MouseButton1Click:Connect(function()	
	Choosen = Player4.PlayerObject.Value
	print(Choosen.Name)
end)
Player2.MouseButton1Click:Connect(function()	
	Choosen = Player2.PlayerObject.Value
	print(Choosen.Name)
end)
All.MouseButton1Click:Connect(function()
	Choosen = "All Players"
end)

UIS.InputBegan:Connect(function(Input)
	if UIS:GetFocusedTextBox() == nil then
		if Input.KeyCode == Enum.KeyCode.B then
			Main.Visible = not Main.Visible
		end
	end
end)



local Run = game:GetService("RunService")

Run.Stepped:Connect(function()
	if LoopKillZombiesEnabled == true then
		KillZombiesFunc()
	end
end)
