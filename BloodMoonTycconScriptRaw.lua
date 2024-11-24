

local UIS = game:GetService("UserInputService")
local Run = game:GetService("RunService")

-- Gui to Lua
-- Version: 3.2

-- Instances:

local BloodMoonTycoonGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local RoundedEdges = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Buttons = Instance.new("Frame")
local PlayerOptions = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Frame = Instance.new("Frame")
local BaseOptions = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Frame_2 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local PvpOptions = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Frame_3 = Instance.new("Frame")
local Other = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Pages = Instance.new("Frame")
local PlayerOptions_2 = Instance.new("Frame")
local Speed = Instance.new("Frame")
local WalkSpeedText = Instance.new("TextLabel")
local SliderSpeed = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local SiderPartSpeed = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local Jump = Instance.new("Frame")
local JumpHeightText = Instance.new("TextLabel")
local SliderJump = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local SiderPartJump = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_6 = Instance.new("UICorner")
local TpTool = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TPBase = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Saphires = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Rubys = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local GodMode = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local BaseOptions_2 = Instance.new("Frame")
local TpToBase = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local AutoBuyButtons = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TpToYatch = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TpToTopFloor = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UpgradeOres = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Disabled = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TpToUFO = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TpToGarage = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TpToIsland = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local OpenDoors = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Rebirth = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local AutoRebirth = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local VehicleSpawn = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Disabled_2 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local PvpOptions_2 = Instance.new("Frame")
local KillZombies = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local AutoKillZombies = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local Players = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local All = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local Player1 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local RealName = Instance.new("TextLabel")
local Player2 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local RealName_2 = Instance.new("TextLabel")
local Player3 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local RealName_3 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local PlayersTop = Instance.new("TextLabel")
local GetGuns = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local RemoveWalls = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local GodModeZombies = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local ModGuns = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local PlayersInfo = Instance.new("TextLabel")
local Other_2 = Instance.new("Frame")
local Credit = Instance.new("TextLabel")
local Extra = Instance.new("TextLabel")
local DiscordLink = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local VehicleSelection = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local Options = Instance.new("Frame")
local UICorner_40 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local Template = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local Disabled_3 = Instance.new("Frame")
local UICorner_42 = Instance.new("UICorner")
local TopVehicle = Instance.new("TextLabel")
local GunModsEdit = Instance.new("Frame")
local UICorner_43 = Instance.new("UICorner")
local Clip = Instance.new("Frame")
local Help = Instance.new("TextLabel")
local AmountClips = Instance.new("TextBox")
local UICorner_44 = Instance.new("UICorner")
local Storage = Instance.new("Frame")
local Help_2 = Instance.new("TextLabel")
local AmountStorage = Instance.new("TextBox")
local UICorner_45 = Instance.new("UICorner")
local ModStorage = Instance.new("TextButton")
local UICorner_46 = Instance.new("UICorner")
local ModMag = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")

--Properties:

BloodMoonTycoonGui.Name = "BloodMoonTycoonGui"
BloodMoonTycoonGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = BloodMoonTycoonGui
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.Draggable = true
Main.Position = UDim2.new(0.501280546, 0, 0.297512442, 0)
Main.Size = UDim2.new(0.25, 0, 0.300000012, 0)

UICorner.CornerRadius = UDim.new(0, 14)
UICorner.Parent = Main

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.ClipsDescendants = true
Top.Size = UDim2.new(1, 0, 0.125, 0)

RoundedEdges.Name = "RoundedEdges"
RoundedEdges.Parent = Top
RoundedEdges.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
RoundedEdges.Size = UDim2.new(1, 0, 1, 20)

UICorner_2.CornerRadius = UDim.new(0, 14)
UICorner_2.Parent = RoundedEdges

Buttons.Name = "Buttons"
Buttons.Parent = Top
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.ClipsDescendants = true
Buttons.Size = UDim2.new(1, 0, 1, 0)

PlayerOptions.Name = "PlayerOptions"
PlayerOptions.Parent = Buttons
PlayerOptions.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PlayerOptions.BackgroundTransparency = 1.000
PlayerOptions.BorderSizePixel = 0
PlayerOptions.LayoutOrder = 1
PlayerOptions.Size = UDim2.new(0.25, 0, 1, 0)
PlayerOptions.ZIndex = 2
PlayerOptions.Font = Enum.Font.SourceSansBold
PlayerOptions.Text = "Player Options"
PlayerOptions.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerOptions.TextScaled = true
PlayerOptions.TextSize = 14.000
PlayerOptions.TextTransparency = 0.500
PlayerOptions.TextWrapped = true

UITextSizeConstraint.Parent = PlayerOptions
UITextSizeConstraint.MaxTextSize = 20

Frame.Parent = PlayerOptions
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.500
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1, -1, 0, 0)
Frame.Size = UDim2.new(0, 1, 1, 0)
Frame.ZIndex = 2

BaseOptions.Name = "BaseOptions"
BaseOptions.Parent = Buttons
BaseOptions.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BaseOptions.BackgroundTransparency = 1.000
BaseOptions.BorderSizePixel = 0
BaseOptions.LayoutOrder = 2
BaseOptions.Size = UDim2.new(0.25, 0, 1, 0)
BaseOptions.ZIndex = 2
BaseOptions.Font = Enum.Font.SourceSansBold
BaseOptions.Text = "Base Options"
BaseOptions.TextColor3 = Color3.fromRGB(255, 255, 255)
BaseOptions.TextScaled = true
BaseOptions.TextSize = 14.000
BaseOptions.TextTransparency = 0.500
BaseOptions.TextWrapped = true

UITextSizeConstraint_2.Parent = BaseOptions
UITextSizeConstraint_2.MaxTextSize = 20

Frame_2.Parent = BaseOptions
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BackgroundTransparency = 0.500
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1, -1, 0, 0)
Frame_2.Size = UDim2.new(0, 1, 1, 0)
Frame_2.ZIndex = 2

UIListLayout.Parent = Buttons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

PvpOptions.Name = "PvpOptions"
PvpOptions.Parent = Buttons
PvpOptions.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PvpOptions.BackgroundTransparency = 1.000
PvpOptions.BorderSizePixel = 0
PvpOptions.LayoutOrder = 3
PvpOptions.Size = UDim2.new(0.25, 0, 1, 0)
PvpOptions.ZIndex = 2
PvpOptions.Font = Enum.Font.SourceSansBold
PvpOptions.Text = "PVP Options"
PvpOptions.TextColor3 = Color3.fromRGB(255, 255, 255)
PvpOptions.TextScaled = true
PvpOptions.TextSize = 14.000
PvpOptions.TextTransparency = 0.500
PvpOptions.TextWrapped = true

UITextSizeConstraint_3.Parent = PvpOptions
UITextSizeConstraint_3.MaxTextSize = 20

Frame_3.Parent = PvpOptions
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BackgroundTransparency = 0.500
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(1, -1, 0, 0)
Frame_3.Size = UDim2.new(0, 1, 1, 0)
Frame_3.ZIndex = 2

Other.Name = "Other"
Other.Parent = Buttons
Other.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Other.BackgroundTransparency = 1.000
Other.BorderSizePixel = 0
Other.LayoutOrder = 4
Other.Size = UDim2.new(0.25, 0, 1, 0)
Other.ZIndex = 2
Other.Font = Enum.Font.SourceSansBold
Other.Text = "Other Options"
Other.TextColor3 = Color3.fromRGB(255, 0, 0)
Other.TextScaled = true
Other.TextSize = 14.000
Other.TextTransparency = 0.500
Other.TextWrapped = true

UITextSizeConstraint_4.Parent = Other
UITextSizeConstraint_4.MaxTextSize = 20

Pages.Name = "Pages"
Pages.Parent = Main
Pages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pages.BackgroundTransparency = 1.000
Pages.Position = UDim2.new(0, 0, 0.125, 0)
Pages.Size = UDim2.new(1, 0, 0.875, 0)

PlayerOptions_2.Name = "PlayerOptions"
PlayerOptions_2.Parent = Pages
PlayerOptions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerOptions_2.BackgroundTransparency = 1.000
PlayerOptions_2.Size = UDim2.new(1, 0, 1, 0)
PlayerOptions_2.Visible = false

Speed.Name = "Speed"
Speed.Parent = PlayerOptions_2
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.Position = UDim2.new(0, 0, 0.0500000007, 0)
Speed.Size = UDim2.new(1, 0, 0.200000003, 0)

WalkSpeedText.Name = "WalkSpeedText"
WalkSpeedText.Parent = Speed
WalkSpeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedText.BackgroundTransparency = 1.000
WalkSpeedText.Position = UDim2.new(0, 10, 0, 0)
WalkSpeedText.Size = UDim2.new(0.400000006, 0, 0.5, 0)
WalkSpeedText.Font = Enum.Font.SourceSansBold
WalkSpeedText.Text = "Player Walk Speed 16"
WalkSpeedText.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedText.TextScaled = true
WalkSpeedText.TextSize = 14.000
WalkSpeedText.TextTransparency = 0.500
WalkSpeedText.TextWrapped = true
WalkSpeedText.TextXAlignment = Enum.TextXAlignment.Left
WalkSpeedText.TextYAlignment = Enum.TextYAlignment.Top

SliderSpeed.Name = "SliderSpeed"
SliderSpeed.Parent = Speed
SliderSpeed.AnchorPoint = Vector2.new(0.5, 0)
SliderSpeed.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SliderSpeed.Position = UDim2.new(0.5, 0, 0.5, 0)
SliderSpeed.Size = UDim2.new(1, -10, 0.5, -10)

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = SliderSpeed

SiderPartSpeed.Name = "SiderPartSpeed"
SiderPartSpeed.Parent = SliderSpeed
SiderPartSpeed.AnchorPoint = Vector2.new(0, 0.5)
SiderPartSpeed.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
SiderPartSpeed.Position = UDim2.new(0, 0, 0.5, 0)
SiderPartSpeed.Size = UDim2.new(1, 0, 1, 5)
SiderPartSpeed.Font = Enum.Font.SourceSans
SiderPartSpeed.Text = ""
SiderPartSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
SiderPartSpeed.TextSize = 14.000

UIAspectRatioConstraint.Parent = SiderPartSpeed

UICorner_4.CornerRadius = UDim.new(0.5, 0)
UICorner_4.Parent = SiderPartSpeed

Jump.Name = "Jump"
Jump.Parent = PlayerOptions_2
Jump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jump.BackgroundTransparency = 1.000
Jump.Position = UDim2.new(0, 0, 0.349999994, 0)
Jump.Size = UDim2.new(1, 0, 0.200000003, 0)

JumpHeightText.Name = "JumpHeightText"
JumpHeightText.Parent = Jump
JumpHeightText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpHeightText.BackgroundTransparency = 1.000
JumpHeightText.Position = UDim2.new(0, 10, 0, 0)
JumpHeightText.Size = UDim2.new(0.400000006, 0, 0.5, 0)
JumpHeightText.Font = Enum.Font.SourceSansBold
JumpHeightText.Text = "Player Jump Height 50"
JumpHeightText.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpHeightText.TextScaled = true
JumpHeightText.TextSize = 14.000
JumpHeightText.TextTransparency = 0.500
JumpHeightText.TextWrapped = true
JumpHeightText.TextXAlignment = Enum.TextXAlignment.Left
JumpHeightText.TextYAlignment = Enum.TextYAlignment.Top

SliderJump.Name = "SliderJump"
SliderJump.Parent = Jump
SliderJump.AnchorPoint = Vector2.new(0.5, 0)
SliderJump.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SliderJump.Position = UDim2.new(0.5, 0, 0.5, 0)
SliderJump.Size = UDim2.new(1, -10, 0.5, -10)

UICorner_5.CornerRadius = UDim.new(0.5, 0)
UICorner_5.Parent = SliderJump

SiderPartJump.Name = "SiderPartJump"
SiderPartJump.Parent = SliderJump
SiderPartJump.AnchorPoint = Vector2.new(0, 0.5)
SiderPartJump.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
SiderPartJump.Position = UDim2.new(0, 0, 0.5, 0)
SiderPartJump.Size = UDim2.new(1, 0, 1, 5)
SiderPartJump.Font = Enum.Font.SourceSans
SiderPartJump.Text = ""
SiderPartJump.TextColor3 = Color3.fromRGB(0, 0, 0)
SiderPartJump.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = SiderPartJump

UICorner_6.CornerRadius = UDim.new(0.5, 0)
UICorner_6.Parent = SiderPartJump

TpTool.Name = "TpTool"
TpTool.Parent = PlayerOptions_2
TpTool.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TpTool.Position = UDim2.new(0, 10, 0.600000024, 0)
TpTool.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TpTool.Font = Enum.Font.SourceSansBold
TpTool.Text = "Give Tp Tool"
TpTool.TextColor3 = Color3.fromRGB(255, 255, 255)
TpTool.TextScaled = true
TpTool.TextSize = 14.000
TpTool.TextTransparency = 0.500
TpTool.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 14)
UICorner_7.Parent = TpTool

TPBase.Name = "TPBase"
TPBase.Parent = PlayerOptions_2
TPBase.AnchorPoint = Vector2.new(0.5, 0)
TPBase.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TPBase.Position = UDim2.new(0.5, 0, 0.600000024, 0)
TPBase.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TPBase.Font = Enum.Font.SourceSansBold
TPBase.Text = "Teleport To Base"
TPBase.TextColor3 = Color3.fromRGB(255, 255, 255)
TPBase.TextScaled = true
TPBase.TextSize = 14.000
TPBase.TextTransparency = 0.500
TPBase.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 14)
UICorner_8.Parent = TPBase

Saphires.Name = "Saphires"
Saphires.Parent = PlayerOptions_2
Saphires.AnchorPoint = Vector2.new(0.5, 0)
Saphires.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Saphires.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Saphires.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
Saphires.Font = Enum.Font.SourceSansBold
Saphires.Text = "Give Saphiers"
Saphires.TextColor3 = Color3.fromRGB(255, 255, 255)
Saphires.TextScaled = true
Saphires.TextSize = 14.000
Saphires.TextTransparency = 0.500
Saphires.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 14)
UICorner_9.Parent = Saphires

Rubys.Name = "Rubys"
Rubys.Parent = PlayerOptions_2
Rubys.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Rubys.Position = UDim2.new(0, 10, 0.800000012, 0)
Rubys.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
Rubys.Font = Enum.Font.SourceSansBold
Rubys.Text = "Give Rubys"
Rubys.TextColor3 = Color3.fromRGB(255, 255, 255)
Rubys.TextScaled = true
Rubys.TextSize = 14.000
Rubys.TextTransparency = 0.500
Rubys.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 14)
UICorner_10.Parent = Rubys

TextBox.Parent = PlayerOptions_2
TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBox.Position = UDim2.new(0.699999988, -10, 0.800000012, 0)
TextBox.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Amount"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextTransparency = 0.500
TextBox.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 14)
UICorner_11.Parent = TextBox

GodMode.Name = "GodMode"
GodMode.Parent = PlayerOptions_2
GodMode.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
GodMode.Position = UDim2.new(0.699999988, -10, 0.600000024, 0)
GodMode.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
GodMode.Font = Enum.Font.SourceSansBold
GodMode.Text = "GodMode: Off"
GodMode.TextColor3 = Color3.fromRGB(255, 255, 255)
GodMode.TextScaled = true
GodMode.TextSize = 14.000
GodMode.TextTransparency = 0.500
GodMode.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 14)
UICorner_12.Parent = GodMode

BaseOptions_2.Name = "BaseOptions"
BaseOptions_2.Parent = Pages
BaseOptions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BaseOptions_2.BackgroundTransparency = 1.000
BaseOptions_2.Size = UDim2.new(1, 0, 1, 0)
BaseOptions_2.Visible = false

TpToBase.Name = "TpToBase"
TpToBase.Parent = BaseOptions_2
TpToBase.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TpToBase.Position = UDim2.new(0, 10, 0.0500000007, 0)
TpToBase.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TpToBase.Font = Enum.Font.SourceSansBold
TpToBase.Text = "Teleport to base"
TpToBase.TextColor3 = Color3.fromRGB(255, 255, 255)
TpToBase.TextScaled = true
TpToBase.TextSize = 14.000
TpToBase.TextTransparency = 0.500
TpToBase.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 14)
UICorner_13.Parent = TpToBase

AutoBuyButtons.Name = "AutoBuyButtons"
AutoBuyButtons.Parent = BaseOptions_2
AutoBuyButtons.AnchorPoint = Vector2.new(0.5, 0)
AutoBuyButtons.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoBuyButtons.Position = UDim2.new(0.5, 0, 0.449999988, 0)
AutoBuyButtons.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
AutoBuyButtons.Font = Enum.Font.SourceSansBold
AutoBuyButtons.Text = "Auto Buy Buttons"
AutoBuyButtons.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBuyButtons.TextScaled = true
AutoBuyButtons.TextSize = 14.000
AutoBuyButtons.TextTransparency = 0.500
AutoBuyButtons.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 14)
UICorner_14.Parent = AutoBuyButtons

TpToYatch.Name = "TpToYatch"
TpToYatch.Parent = BaseOptions_2
TpToYatch.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TpToYatch.Position = UDim2.new(0.699999988, -10, 0.0500000007, 0)
TpToYatch.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TpToYatch.Font = Enum.Font.SourceSansBold
TpToYatch.Text = "Teleport to Yatch"
TpToYatch.TextColor3 = Color3.fromRGB(255, 255, 255)
TpToYatch.TextScaled = true
TpToYatch.TextSize = 14.000
TpToYatch.TextTransparency = 0.500
TpToYatch.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 14)
UICorner_15.Parent = TpToYatch

TpToTopFloor.Name = "TpToTopFloor"
TpToTopFloor.Parent = BaseOptions_2
TpToTopFloor.AnchorPoint = Vector2.new(0.5, 0)
TpToTopFloor.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TpToTopFloor.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
TpToTopFloor.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TpToTopFloor.Font = Enum.Font.SourceSansBold
TpToTopFloor.Text = "Teleport to Top Floor"
TpToTopFloor.TextColor3 = Color3.fromRGB(255, 255, 255)
TpToTopFloor.TextScaled = true
TpToTopFloor.TextSize = 14.000
TpToTopFloor.TextTransparency = 0.500
TpToTopFloor.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 14)
UICorner_16.Parent = TpToTopFloor

UpgradeOres.Name = "UpgradeOres"
UpgradeOres.Parent = BaseOptions_2
UpgradeOres.AnchorPoint = Vector2.new(0.5, 0)
UpgradeOres.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
UpgradeOres.Position = UDim2.new(0.5, 0, 0.649999976, 0)
UpgradeOres.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
UpgradeOres.Visible = false
UpgradeOres.Font = Enum.Font.SourceSansBold
UpgradeOres.Text = "Super upgrade ores"
UpgradeOres.TextColor3 = Color3.fromRGB(255, 255, 255)
UpgradeOres.TextScaled = true
UpgradeOres.TextSize = 14.000
UpgradeOres.TextTransparency = 0.500
UpgradeOres.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 14)
UICorner_17.Parent = UpgradeOres

Disabled.Name = "Disabled"
Disabled.Parent = UpgradeOres
Disabled.Active = true
Disabled.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
Disabled.BackgroundTransparency = 0.500
Disabled.Selectable = true
Disabled.Size = UDim2.new(1, 0, 1, 0)
Disabled.ZIndex = 4

UICorner_18.CornerRadius = UDim.new(0, 14)
UICorner_18.Parent = Disabled

TpToUFO.Name = "TpToUFO"
TpToUFO.Parent = BaseOptions_2
TpToUFO.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TpToUFO.Position = UDim2.new(0, 10, 0.25, 0)
TpToUFO.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TpToUFO.Font = Enum.Font.SourceSansBold
TpToUFO.Text = "Teleport to UFO"
TpToUFO.TextColor3 = Color3.fromRGB(255, 255, 255)
TpToUFO.TextScaled = true
TpToUFO.TextSize = 14.000
TpToUFO.TextTransparency = 0.500
TpToUFO.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 14)
UICorner_19.Parent = TpToUFO

TpToGarage.Name = "TpToGarage"
TpToGarage.Parent = BaseOptions_2
TpToGarage.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TpToGarage.Position = UDim2.new(0.699999988, -10, 0.25, 0)
TpToGarage.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TpToGarage.Font = Enum.Font.SourceSansBold
TpToGarage.Text = "Teleport to Garage"
TpToGarage.TextColor3 = Color3.fromRGB(255, 255, 255)
TpToGarage.TextScaled = true
TpToGarage.TextSize = 14.000
TpToGarage.TextTransparency = 0.500
TpToGarage.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 14)
UICorner_20.Parent = TpToGarage

TpToIsland.Name = "TpToIsland"
TpToIsland.Parent = BaseOptions_2
TpToIsland.AnchorPoint = Vector2.new(0.5, 0)
TpToIsland.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TpToIsland.Position = UDim2.new(0.5, 0, 0.25, 0)
TpToIsland.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TpToIsland.Font = Enum.Font.SourceSansBold
TpToIsland.Text = "Teleport to Island"
TpToIsland.TextColor3 = Color3.fromRGB(255, 255, 255)
TpToIsland.TextScaled = true
TpToIsland.TextSize = 14.000
TpToIsland.TextTransparency = 0.500
TpToIsland.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 14)
UICorner_21.Parent = TpToIsland

OpenDoors.Name = "OpenDoors"
OpenDoors.Parent = BaseOptions_2
OpenDoors.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
OpenDoors.Position = UDim2.new(0, 10, 0.449999988, 0)
OpenDoors.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
OpenDoors.Font = Enum.Font.SourceSansBold
OpenDoors.Text = "Open All Doors"
OpenDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenDoors.TextScaled = true
OpenDoors.TextSize = 14.000
OpenDoors.TextTransparency = 0.500
OpenDoors.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 14)
UICorner_22.Parent = OpenDoors

Rebirth.Name = "Rebirth"
Rebirth.Parent = BaseOptions_2
Rebirth.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Rebirth.Position = UDim2.new(0.699999988, -10, 0.449999988, 0)
Rebirth.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
Rebirth.Font = Enum.Font.SourceSansBold
Rebirth.Text = "Rebirth"
Rebirth.TextColor3 = Color3.fromRGB(255, 255, 255)
Rebirth.TextScaled = true
Rebirth.TextSize = 14.000
Rebirth.TextTransparency = 0.500
Rebirth.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 14)
UICorner_23.Parent = Rebirth

AutoRebirth.Name = "AutoRebirth"
AutoRebirth.Parent = BaseOptions_2
AutoRebirth.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoRebirth.Position = UDim2.new(0, 10, 0.649999976, 0)
AutoRebirth.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
AutoRebirth.Font = Enum.Font.SourceSansBold
AutoRebirth.Text = "Auto Rebirth: Off"
AutoRebirth.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirth.TextScaled = true
AutoRebirth.TextSize = 14.000
AutoRebirth.TextTransparency = 0.500
AutoRebirth.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 14)
UICorner_24.Parent = AutoRebirth

VehicleSpawn.Name = "VehicleSpawn"
VehicleSpawn.Parent = BaseOptions_2
VehicleSpawn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
VehicleSpawn.Position = UDim2.new(0.699999988, -10, 0.649999976, 0)
VehicleSpawn.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
VehicleSpawn.Visible = false
VehicleSpawn.Font = Enum.Font.SourceSansBold
VehicleSpawn.Text = "Spawn Vehicle"
VehicleSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
VehicleSpawn.TextScaled = true
VehicleSpawn.TextSize = 14.000
VehicleSpawn.TextTransparency = 0.500
VehicleSpawn.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 14)
UICorner_25.Parent = VehicleSpawn

Disabled_2.Name = "Disabled"
Disabled_2.Parent = VehicleSpawn
Disabled_2.Active = true
Disabled_2.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
Disabled_2.BackgroundTransparency = 0.500
Disabled_2.Selectable = true
Disabled_2.Size = UDim2.new(1, 0, 1, 0)
Disabled_2.ZIndex = 4

UICorner_26.CornerRadius = UDim.new(0, 14)
UICorner_26.Parent = Disabled_2

PvpOptions_2.Name = "PvpOptions"
PvpOptions_2.Parent = Pages
PvpOptions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PvpOptions_2.BackgroundTransparency = 1.000
PvpOptions_2.Size = UDim2.new(1, 0, 1, 0)
PvpOptions_2.Visible = false

KillZombies.Name = "KillZombies"
KillZombies.Parent = PvpOptions_2
KillZombies.AnchorPoint = Vector2.new(0.5, 0)
KillZombies.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
KillZombies.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
KillZombies.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
KillZombies.Font = Enum.Font.SourceSansBold
KillZombies.Text = "Kill Zombies"
KillZombies.TextColor3 = Color3.fromRGB(255, 255, 255)
KillZombies.TextScaled = true
KillZombies.TextSize = 14.000
KillZombies.TextTransparency = 0.500
KillZombies.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0, 14)
UICorner_27.Parent = KillZombies

AutoKillZombies.Name = "AutoKillZombies"
AutoKillZombies.Parent = PvpOptions_2
AutoKillZombies.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoKillZombies.Position = UDim2.new(0.699999988, -10, 0.0500000007, 0)
AutoKillZombies.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
AutoKillZombies.Font = Enum.Font.SourceSansBold
AutoKillZombies.Text = "Auto Kill Zombies: Off"
AutoKillZombies.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoKillZombies.TextScaled = true
AutoKillZombies.TextSize = 14.000
AutoKillZombies.TextTransparency = 0.500
AutoKillZombies.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(0, 14)
UICorner_28.Parent = AutoKillZombies

Players.Name = "Players"
Players.Parent = PvpOptions_2
Players.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Players.Position = UDim2.new(0, 5, 0.150000006, 0)
Players.Size = UDim2.new(0.300000012, -10, 0.5, 0)

UICorner_29.CornerRadius = UDim.new(0, 20)
UICorner_29.Parent = Players

All.Name = "All"
All.Parent = Players
All.LayoutOrder = 0
All.AnchorPoint = Vector2.new(0.5, 0)
All.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
All.Position = UDim2.new(0.5, 0, 0.25, 0)
All.Size = UDim2.new(1, 0, 0.25, -5)
All.Font = Enum.Font.SourceSansBold
All.Text = "All Players"
All.TextColor3 = Color3.fromRGB(255, 255, 255)
All.TextScaled = true
All.TextSize = 14.000
All.TextTransparency = 0.500
All.TextWrapped = true

UICorner_30.CornerRadius = UDim.new(0, 14)
UICorner_30.Parent = All

Player1.Name = "Player1"
Player1.Parent = Players
Player1.LayoutOrder = 1
Player1.AnchorPoint = Vector2.new(0.5, 0)
Player1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Player1.Position = UDim2.new(0.5, 0, 0.5, 0)
Player1.Size = UDim2.new(1, 0, 0.25, -5)
Player1.Font = Enum.Font.SourceSansBold
Player1.Text = "Player1"
Player1.TextColor3 = Color3.fromRGB(255, 255, 255)
Player1.TextScaled = true
Player1.TextSize = 14.000
Player1.TextTransparency = 0.500
Player1.TextWrapped = true

UICorner_31.CornerRadius = UDim.new(0, 14)
UICorner_31.Parent = Player1

RealName.Name = "RealName"
RealName.Parent = Player1
RealName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RealName.Size = UDim2.new(0, 200, 0, 50)
RealName.Visible = false
RealName.Font = Enum.Font.SourceSans
RealName.TextColor3 = Color3.fromRGB(0, 0, 0)
RealName.TextSize = 14.000

Player2.Name = "Player2"
Player2.Parent = Players
Player2.LayoutOrder = 2
Player2.AnchorPoint = Vector2.new(0.5, 0)
Player2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Player2.Position = UDim2.new(0.5, 0, 0.75, 0)
Player2.Size = UDim2.new(1, 0, 0.25, -5)
Player2.Font = Enum.Font.SourceSansBold
Player2.Text = "Player2"
Player2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player2.TextScaled = true
Player2.TextSize = 14.000
Player2.TextTransparency = 0.500
Player2.TextWrapped = true

UICorner_32.CornerRadius = UDim.new(0, 14)
UICorner_32.Parent = Player2

RealName_2.Name = "RealName"
RealName_2.Parent = Player2
RealName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RealName_2.Size = UDim2.new(0, 200, 0, 50)
RealName_2.Visible = false
RealName_2.Font = Enum.Font.SourceSans
RealName_2.TextColor3 = Color3.fromRGB(0, 0, 0)
RealName_2.TextSize = 14.000

Player3.Name = "Player3"
Player3.Parent = Players
Player3.LayoutOrder = 3
Player3.AnchorPoint = Vector2.new(0.5, 0)
Player3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Player3.Position = UDim2.new(0.5, 0, 0, 0)
Player3.Size = UDim2.new(1, 0, 0.25, -5)
Player3.Font = Enum.Font.SourceSansBold
Player3.Text = "Player3"
Player3.TextColor3 = Color3.fromRGB(255, 255, 255)
Player3.TextScaled = true
Player3.TextSize = 14.000
Player3.TextTransparency = 0.500
Player3.TextWrapped = true

UICorner_33.CornerRadius = UDim.new(0, 14)
UICorner_33.Parent = Player3

RealName_3.Name = "RealName"
RealName_3.Parent = Player3
RealName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RealName_3.Size = UDim2.new(0, 200, 0, 50)
RealName_3.Visible = false
RealName_3.Font = Enum.Font.SourceSans
RealName_3.TextColor3 = Color3.fromRGB(0, 0, 0)
RealName_3.TextSize = 14.000

UIListLayout_2.Parent = Players
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

UIPadding.Parent = Players
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

PlayersTop.Name = "PlayersTop"
PlayersTop.Parent = PvpOptions_2
PlayersTop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersTop.BackgroundTransparency = 1.000
PlayersTop.Position = UDim2.new(0, 0, 0.0500000007, 0)
PlayersTop.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
PlayersTop.Font = Enum.Font.SourceSansBold
PlayersTop.Text = "Kill Players"
PlayersTop.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersTop.TextScaled = true
PlayersTop.TextSize = 14.000
PlayersTop.TextTransparency = 0.500
PlayersTop.TextWrapped = true

GetGuns.Name = "GetGuns"
GetGuns.Parent = PvpOptions_2
GetGuns.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
GetGuns.Position = UDim2.new(0.699999988, -10, 0.25, 0)
GetGuns.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
GetGuns.Font = Enum.Font.SourceSansBold
GetGuns.Text = "Give Guns"
GetGuns.TextColor3 = Color3.fromRGB(255, 255, 255)
GetGuns.TextScaled = true
GetGuns.TextSize = 14.000
GetGuns.TextTransparency = 0.500
GetGuns.TextWrapped = true

UICorner_34.CornerRadius = UDim.new(0, 14)
UICorner_34.Parent = GetGuns

RemoveWalls.Name = "RemoveWalls"
RemoveWalls.Parent = PvpOptions_2
RemoveWalls.AnchorPoint = Vector2.new(0.5, 0)
RemoveWalls.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
RemoveWalls.Position = UDim2.new(0.5, 0, 0.449999988, 0)
RemoveWalls.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
RemoveWalls.Font = Enum.Font.SourceSansBold
RemoveWalls.Text = "Remove Walls"
RemoveWalls.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveWalls.TextScaled = true
RemoveWalls.TextSize = 14.000
RemoveWalls.TextTransparency = 0.500
RemoveWalls.TextWrapped = true

UICorner_35.CornerRadius = UDim.new(0, 14)
UICorner_35.Parent = RemoveWalls

GodModeZombies.Name = "GodModeZombies"
GodModeZombies.Parent = PvpOptions_2
GodModeZombies.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
GodModeZombies.Position = UDim2.new(0.699999988, -10, 0.449999988, 0)
GodModeZombies.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
GodModeZombies.Font = Enum.Font.SourceSansBold
GodModeZombies.Text = "Zombie GodMode: Off"
GodModeZombies.TextColor3 = Color3.fromRGB(255, 255, 255)
GodModeZombies.TextScaled = true
GodModeZombies.TextSize = 14.000
GodModeZombies.TextTransparency = 0.500
GodModeZombies.TextWrapped = true

UICorner_36.CornerRadius = UDim.new(0, 14)
UICorner_36.Parent = GodModeZombies

ModGuns.Name = "ModGuns"
ModGuns.Parent = PvpOptions_2
ModGuns.AnchorPoint = Vector2.new(0.5, 0)
ModGuns.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ModGuns.Position = UDim2.new(0.5, 0, 0.25, 0)
ModGuns.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
ModGuns.Font = Enum.Font.SourceSansBold
ModGuns.Text = "Mod Guns"
ModGuns.TextColor3 = Color3.fromRGB(255, 255, 255)
ModGuns.TextScaled = true
ModGuns.TextSize = 14.000
ModGuns.TextTransparency = 0.500
ModGuns.TextWrapped = true

UICorner_37.CornerRadius = UDim.new(0, 14)
UICorner_37.Parent = ModGuns

PlayersInfo.Name = "PlayersInfo"
PlayersInfo.Parent = PvpOptions_2
PlayersInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersInfo.BackgroundTransparency = 1.000
PlayersInfo.Position = UDim2.new(0, 0, 0.649999976, 0)
PlayersInfo.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
PlayersInfo.Font = Enum.Font.SourceSansBold
PlayersInfo.Text = "Right click a player to give them god mode. Left to kill them."
PlayersInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersInfo.TextScaled = true
PlayersInfo.TextSize = 14.000
PlayersInfo.TextTransparency = 0.500
PlayersInfo.TextWrapped = true

Other_2.Name = "Other"
Other_2.Parent = Pages
Other_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other_2.BackgroundTransparency = 1.000
Other_2.Size = UDim2.new(1, 0, 1, 0)

Credit.Name = "Credit"
Credit.Parent = Other_2
Credit.AnchorPoint = Vector2.new(0.5, 0)
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.Position = UDim2.new(0.5, 0, 0, 10)
Credit.Size = UDim2.new(1, -10, 0.349999994, 0)
Credit.Font = Enum.Font.ArialBold
Credit.Text = "This Gui was made and coded by MX6_RBX. "
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextStrokeTransparency = 2.000
Credit.TextTransparency = 0.500
Credit.TextWrapped = true

Extra.Name = "Extra"
Extra.Parent = Other_2
Extra.AnchorPoint = Vector2.new(0.5, 0)
Extra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extra.BackgroundTransparency = 1.000
Extra.Position = UDim2.new(0.5, 0, 0.349999994, 10)
Extra.Size = UDim2.new(1, -10, 0.349999994, 0)
Extra.Font = Enum.Font.ArialBold
Extra.Text = "Join the MX6 discord for more scripts or to post your own scripts."
Extra.TextColor3 = Color3.fromRGB(170, 170, 0)
Extra.TextScaled = true
Extra.TextSize = 14.000
Extra.TextStrokeTransparency = 0.000
Extra.TextWrapped = true

DiscordLink.Name = "DiscordLink"
DiscordLink.Parent = Other_2
DiscordLink.AnchorPoint = Vector2.new(0.5, 0)
DiscordLink.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
DiscordLink.Position = UDim2.new(0.5, 0, 0.800000012, 0)
DiscordLink.Size = UDim2.new(0.600000024, 0, 0.150000006, 0)
DiscordLink.Font = Enum.Font.SourceSansBold
DiscordLink.Text = "Copy Dicord Link to Clipboard"
DiscordLink.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordLink.TextScaled = true
DiscordLink.TextSize = 14.000
DiscordLink.TextTransparency = 0.500
DiscordLink.TextWrapped = true

UICorner_38.CornerRadius = UDim.new(0, 14)
UICorner_38.Parent = DiscordLink

VehicleSelection.Name = "VehicleSelection"
VehicleSelection.Parent = Main
VehicleSelection.AnchorPoint = Vector2.new(0, 0.5)
VehicleSelection.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
VehicleSelection.Position = UDim2.new(1, 15, 0.5, 0)
VehicleSelection.Size = UDim2.new(0.5, 0, 1, 0)
VehicleSelection.Visible = false

UICorner_39.CornerRadius = UDim.new(0, 20)
UICorner_39.Parent = VehicleSelection

Options.Name = "Options"
Options.Parent = VehicleSelection
Options.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Options.Position = UDim2.new(0, 5, 0.150000006, -5)
Options.Size = UDim2.new(1, -10, 0.850000024, 0)

UICorner_40.CornerRadius = UDim.new(0, 20)
UICorner_40.Parent = Options

ScrollingFrame.Parent = Options
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout_3.Parent = ScrollingFrame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

UIPadding_2.Parent = ScrollingFrame
UIPadding_2.PaddingBottom = UDim.new(0, 5)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 5)

Template.Name = "Template"
Template.Parent = ScrollingFrame
Template.AnchorPoint = Vector2.new(0.5, 0)
Template.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Template.Position = UDim2.new(0.5, 0, 0.649999976, 0)
Template.Size = UDim2.new(1, -15, 0, 40)
Template.Visible = false
Template.Font = Enum.Font.SourceSansBold
Template.Text = "Template"
Template.TextColor3 = Color3.fromRGB(255, 255, 255)
Template.TextScaled = true
Template.TextSize = 14.000
Template.TextTransparency = 0.500
Template.TextWrapped = true

UICorner_41.CornerRadius = UDim.new(0, 14)
UICorner_41.Parent = Template

Disabled_3.Name = "Disabled"
Disabled_3.Parent = VehicleSelection
Disabled_3.Active = true
Disabled_3.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
Disabled_3.BackgroundTransparency = 0.500
Disabled_3.Selectable = true
Disabled_3.Size = UDim2.new(1, 0, 1, 0)
Disabled_3.ZIndex = 4

UICorner_42.CornerRadius = UDim.new(0, 14)
UICorner_42.Parent = Disabled_3

TopVehicle.Name = "TopVehicle"
TopVehicle.Parent = VehicleSelection
TopVehicle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopVehicle.BackgroundTransparency = 1.000
TopVehicle.Size = UDim2.new(1, 0, 0.150000006, 0)
TopVehicle.Font = Enum.Font.SourceSansBold
TopVehicle.Text = "Select A Vehicle"
TopVehicle.TextColor3 = Color3.fromRGB(255, 255, 255)
TopVehicle.TextScaled = true
TopVehicle.TextSize = 14.000
TopVehicle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TopVehicle.TextWrapped = true

GunModsEdit.Name = "GunModsEdit"
GunModsEdit.Parent = Main
GunModsEdit.AnchorPoint = Vector2.new(0, 0.5)
GunModsEdit.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GunModsEdit.Position = UDim2.new(1, 15, 0.5, 0)
GunModsEdit.Size = UDim2.new(0.5, 0, 1, 0)
GunModsEdit.Visible = false

UICorner_43.CornerRadius = UDim.new(0, 10)
UICorner_43.Parent = GunModsEdit

Clip.Name = "Clip"
Clip.Parent = GunModsEdit
Clip.AnchorPoint = Vector2.new(0.5, 0)
Clip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clip.BackgroundTransparency = 1.000
Clip.Position = UDim2.new(0.5, 0, 0, 5)
Clip.Size = UDim2.new(1, -10, 0.25, 0)

Help.Name = "Help"
Help.Parent = Clip
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BackgroundTransparency = 1.000
Help.Size = UDim2.new(1, 0, 0.5, 0)
Help.Font = Enum.Font.GothamBold
Help.Text = "Ammo held in the gun"
Help.TextColor3 = Color3.fromRGB(255, 255, 255)
Help.TextScaled = true
Help.TextSize = 14.000
Help.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help.TextTransparency = 0.500
Help.TextWrapped = true

AmountClips.Name = "AmountClips"
AmountClips.Parent = Clip
AmountClips.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
AmountClips.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
AmountClips.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
AmountClips.Font = Enum.Font.SourceSansBold
AmountClips.PlaceholderColor3 = Color3.fromRGB(111, 111, 111)
AmountClips.PlaceholderText = "Amount"
AmountClips.Text = ""
AmountClips.TextColor3 = Color3.fromRGB(255, 255, 255)
AmountClips.TextScaled = true
AmountClips.TextSize = 14.000
AmountClips.TextTransparency = 0.500
AmountClips.TextWrapped = true

UICorner_44.CornerRadius = UDim.new(0, 10)
UICorner_44.Parent = AmountClips

Storage.Name = "Storage"
Storage.Parent = GunModsEdit
Storage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Storage.BackgroundTransparency = 1.000
Storage.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
Storage.Size = UDim2.new(0.899999976, 0, 0.25, 0)

Help_2.Name = "Help"
Help_2.Parent = Storage
Help_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_2.BackgroundTransparency = 1.000
Help_2.Size = UDim2.new(1, 0, 0.5, 0)
Help_2.Font = Enum.Font.GothamBold
Help_2.Text = "extra ammo for reloading"
Help_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_2.TextScaled = true
Help_2.TextSize = 14.000
Help_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Help_2.TextTransparency = 0.500
Help_2.TextWrapped = true

AmountStorage.Name = "AmountStorage"
AmountStorage.Parent = Storage
AmountStorage.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
AmountStorage.Position = UDim2.new(0.0500000007, 0, 0.524999976, 0)
AmountStorage.Size = UDim2.new(0.899999976, 0, 0.449999988, 0)
AmountStorage.Font = Enum.Font.SourceSansBold
AmountStorage.PlaceholderColor3 = Color3.fromRGB(111, 111, 111)
AmountStorage.PlaceholderText = "Amount"
AmountStorage.Text = ""
AmountStorage.TextColor3 = Color3.fromRGB(255, 255, 255)
AmountStorage.TextScaled = true
AmountStorage.TextSize = 14.000
AmountStorage.TextTransparency = 0.500
AmountStorage.TextWrapped = true

UICorner_45.CornerRadius = UDim.new(0, 10)
UICorner_45.Parent = AmountStorage

ModStorage.Name = "ModStorage"
ModStorage.Parent = GunModsEdit
ModStorage.AnchorPoint = Vector2.new(0.5, 0)
ModStorage.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ModStorage.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ModStorage.Size = UDim2.new(0.699999988, 0, 0.150000006, 0)
ModStorage.Font = Enum.Font.SourceSansBold
ModStorage.Text = "Mod Sorage"
ModStorage.TextColor3 = Color3.fromRGB(255, 255, 255)
ModStorage.TextScaled = true
ModStorage.TextSize = 14.000
ModStorage.TextTransparency = 0.500
ModStorage.TextWrapped = true

UICorner_46.CornerRadius = UDim.new(0, 10)
UICorner_46.Parent = ModStorage

ModMag.Name = "ModMag"
ModMag.Parent = GunModsEdit
ModMag.AnchorPoint = Vector2.new(0.5, 0)
ModMag.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ModMag.Position = UDim2.new(0.5, 0, 0.314999998, 0)
ModMag.Size = UDim2.new(0.699999988, 0, 0.150000006, 0)
ModMag.Font = Enum.Font.SourceSansBold
ModMag.Text = "Mod Mags"
ModMag.TextColor3 = Color3.fromRGB(255, 255, 255)
ModMag.TextScaled = true
ModMag.TextSize = 14.000
ModMag.TextTransparency = 0.500
ModMag.TextWrapped = true

UICorner_47.CornerRadius = UDim.new(0, 10)
UICorner_47.Parent = ModMag

local DiscordInviteLink = "https://discord.gg/eCQnApxxgd" 
local Player = game.Players.LocalPlayer 
local ImageLink = "http://www.roblox.com/asset/?id=7545923837" 
local Tycoon 
local FreeTycoon  

local AutoRebirthValue = false 
local AutoKillZombiesValue = false
local InGodMode = false
local ZombieGodMode = false
local GodModeDamage = -1000
local DamageValue = math.huge
local DefultWalkSpeed = 16
local DefultJumpHeight = 50
local SavedSpeed = Player.Character.Humanoid.WalkSpeed
local SavedJump = Player.Character.Humanoid.JumpHeight
local mouse = Player:GetMouse() 
local GodModePlayers = {}
local Guns = {
	"Minigun",
	"The Law",
	"The Decimator",

	"The Devastator",
	"Assassin Pistol",
	"Spas-12",
	"RayGun",


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

function ClosePages()
	for i,v in pairs(Pages:GetChildren()) do
		v.Visible = false
	end
end
function UnSelectButtons ()
	for i,v in pairs(Top.Buttons:GetChildren()) do
		if v:IsA("TextButton") then

			v.TextColor3 = Color3.new(1,1,1)
		end
	end
end

function UpdatePlayerButtons()
	local LocalPlayerFound = false
	for i,v in pairs(Players:GetChildren()) do
		if v:IsA("GuiButton") then
		if v.Name ~= "All" then 
			v.Text = "Player"..v.LayoutOrder
			v.RealName.Text = "Player"..v.LayoutOrder
			end
		end
		
		
	end
	for i,v in pairs(game.Players:GetChildren()) do
		local ButtonName = ""
		if v.Name == Player.Name and i~=4  then
			LocalPlayerFound = true
		end
		if LocalPlayerFound then
			ButtonName = "Player"..i-1
		else
			ButtonName = "Player"..i
		end
		print(ButtonName)
		local RealButton = Players:FindFirstChild(ButtonName)
		if RealButton then
			RealButton.Text = v.DisplayName
			RealButton.RealName.Text = v.Name

		end

	end
end

function GetTycoon()
	for a,Tyc in pairs(game.Workspace.Tycoons:GetChildren()) do
		if Tyc:IsA("Model") then
			if Tyc:FindFirstChild("Owner") then
				if Tyc.Owner.Value ~= nil and Tyc.Owner.Value.Name == Player.Name then
					Tycoon = Tyc
				else
					if Tyc.Owner.Value == nil then
						FreeTycoon = Tyc
					end
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
BloodMoonTycoonGui.Parent = game.CoreGui
wait(3)
GetTycoon()
UpdatePlayerButtons()
Main.Visible = true
function KillZombiesFunc(Damage)
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v:FindFirstChildWhichIsA("Humanoid") and v:FindFirstChildWhichIsA("Humanoid").Health > 0 and not game.Players:FindFirstChild(v.Name) then
			local Humanoid = v:FindFirstChildWhichIsA("Humanoid")
			game.ReplicatedStorage.DamageEvent:FireServer(Humanoid,Damage)
		end
	end
end

function ModGunClip(Value)
	for i,gun in pairs(Player.Backpack:GetChildren()) do
		if gun:FindFirstChild("Ammo") then
			gun.ClipSize.Value = Value
			gun.Ammo.Value = Value
		end
	end
end

function ModGunStorage(Value)
	for i,gun in pairs(Player.Backpack:GetChildren()) do
		if gun:FindFirstChild("Ammo") then
			gun.StoredAmmo.Value = Value
		end
	end
end

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
	for a,g1 in pairs(Guns) do
		print(g1)
		game.ReplicatedStorage.SpawnWeaponEvent:FireServer(g1)
		wait(5)
	end
end

function RebirthFunc()
	GetTycoon()
	local A_1 = 121
	local A_2 = Tycoon
	local A_3 = 765329874
	local Event = game:GetService("ReplicatedStorage").PlayerRebirthEvent
	Event:FireServer(A_1, A_2, A_3)
end



for i,v in pairs(Top.Buttons:GetChildren()) do
	if v:IsA("TextButton") then
		v.MouseButton1Click:Connect(function()
			ClosePages()
			UnSelectButtons()
			Pages:FindFirstChild(v.Name).Visible = true or nil
			v.TextColor3 = Color3.fromRGB(255,0,0)
		end)
		v.MouseEnter:Connect(function()
			v.TextTransparency = 0
		end)
		v.MouseLeave:Connect(function()
			v.TextTransparency = 0.5
		end)
	end
end

GodMode.MouseButton1Click:Connect(function()
	if InGodMode then
		GodMode.Text = "GodMode: Off"
		InGodMode = false
	else
		GodMode.Text = "GodMode: On"
		InGodMode = true
	end
end)
GodModeZombies.MouseButton1Click:Connect(function()
	if ZombieGodMode then
		GodModeZombies.Text = "Zombie GodMode: Off"
		ZombieGodMode = false
	else
		GodModeZombies.Text = "Zombie GodMode: On"
		ZombieGodMode = true
	end
end)

AutoKillZombies.MouseButton1Click:Connect(function()
	if AutoKillZombiesValue then
		AutoKillZombies.Text ="Auto Kill Zombies: Off"
		AutoKillZombiesValue = false
	else
		AutoKillZombies.Text ="Auto Kill Zombies: On"
		AutoKillZombiesValue = true
	end
end)

AutoRebirth.MouseButton1Click:Connect(function()
	if AutoRebirthValue then
		AutoRebirth.Text = "Auto Rebirth: Off"
		AutoRebirthValue = false
	else
		AutoRebirth.Text = "Auto Rebirth: On"
		AutoRebirthValue = true
	end
end)

KillZombies.MouseButton1Click:Connect(function()
	KillZombiesFunc(DamageValue)
end)

ModGuns.MouseButton1Click:Connect(function()
	GunModsEdit.Visible = not GunModsEdit.Visible
end)
Rebirth.MouseButton1Click:Connect(function()
	RebirthFunc()
end)
TpTool.MouseButton1Click:Connect(function()

	local tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Click Teleport"
	tool.Activated:connect(function()
		local pos = mouse.Hit+Vector3.new(0,2.5,0)
		pos = CFrame.new(pos.X,pos.Y,pos.Z)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end)
	tool.Parent = game.Players.LocalPlayer.Backpack
end)

All.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name ~= Player.Name then
			local Humanoid = v.Character.Humanoid
			game.ReplicatedStorage.DamageEvent:FireServer(Humanoid,DamageValue)
		end
	end
end)
All.MouseButton2Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name ~= Player.Name then
			if not table.find(GodModePlayers,v.Name) then
				table.insert(GodModePlayers,v.Name)
			else
				local Number = 0
				for i,v in pairs(GodModePlayers) do
					if v == v.Name then
						Number = i
					end
				end
				table.remove(GodModePlayers,Number)
			end
		end
	end
end)
GetGuns.MouseButton1Click:Connect(function()
	GiveGuns()
end)


ModStorage.MouseButton1Click:Connect(function()
	local Storage = tonumber(AmountStorage.Text) or 100
	ModGunStorage(Storage)
end)
ModMag.MouseButton1Click:Connect(function()
	local Mags = tonumber(AmountClips.Text) or 100000
	ModGunClip(Mags)
end)
Saphires.MouseButton1Click:Connect(function()
	local Value = 0-tonumber(TextBox.Text) or 1e+99999
	game.ReplicatedStorage.BuySapphireItemFunction:InvokeServer("HealingOrb",Value)

end)
Rubys.MouseButton1Click:Connect(function()
	local Value = 0-tonumber(TextBox.Text) or 1e+99999
	game.ReplicatedStorage.BuyItemFunction:InvokeServer("EmojiHatFrame",Value)
end)

TPBase.MouseButton1Click:Connect(function()
	GetTycoon()
	local BasePos = Tycoon.Essentials.Spawn
	Player.Character.HumanoidRootPart.CFrame = BasePos.CFrame + Vector3.new(0,5,0)
end)
TpToBase.MouseButton1Click:Connect(function()
	GetTycoon()
	local BasePos = Tycoon.Essentials.Spawn
	Player.Character.HumanoidRootPart.CFrame = BasePos.CFrame + Vector3.new(0,5,0)
end)

RemoveWalls.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Workspace.Tycoons:GetChildren()) do
		if v:IsA("Model") then
			print(v.Name)
			for a,b in pairs(v.PurchasedObjects:GetDescendants()) do
				print(b.Name)
				if b:FindFirstChild("Walls") then
					b.Walls:Destroy()
				end
				if  b:FindFirstChild("Lasers") then
					b:Destroy()
				end
				if  b:FindFirstChild("LeftDoor") then
					b:Destroy()
				end
				if b.Name == "ReinforcedDoor" then
					b:Destroy()
				end

			end
		end
	end
end)

TpToTopFloor.MouseButton1Click:Connect(function()
	GetTycoon()
	local Pos = Tycoon.Base.MainBase.Position
	Player.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X,Pos.Y+70,Pos.Z,1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
TpToIsland.MouseButton1Click:Connect(function()
	GetTycoon()
	local Pos = Tycoon.FloatingIsland:FindFirstChild("Rocks"):FindFirstChild("Rock").Position
	Player.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X,Pos.Y+5,Pos.Z,1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
TpToGarage.MouseButton1Click:Connect(function()
	GetTycoon()
	local Pos = Tycoon.Bunker.Spawn.Position
	Player.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X,Pos.Y+5,Pos.Z,1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
TpToUFO.MouseButton1Click:Connect(function()

	GetTycoon()
	if Tycoon.PurchasedObjects:FindFirstChild("Yatch SpaceStation") then
		local Pos = Tycoon.PurchasedObjects["Yatch SpaceStation"].SpaceStation.SpaceOwnerDoor.Lasers.Pipe.Position
		Player.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X,Pos.Y+5,Pos.Z,1, 0, 0, 0, 1, 0, 0, 0, 1)
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "MX6 Gui" ,
			Icon = ImageLink,
			Text = "You dont have the UFO Yet Complete more of the tycoon.", 
		})
	end
end)

TpToYatch.MouseButton1Click:Connect(function()
	GetTycoon()
	if Tycoon.PurchasedObjects:FindFirstChild("Yatch") then
		local Pos = Tycoon.PurchasedObjects.Yatch.YatchTeleporter.CloudTeleporter.TeleModel.TeleportB.Position
		Player.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X,Pos.Y+5,Pos.Z,1, 0, 0, 0, 1, 0, 0, 0, 1)
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "MX6 Gui" ,
			Icon = ImageLink,
			Text = "You dont have the Yatch Yet Complete more of the tycoon.", 
		})
	end
end)
OpenDoors.MouseButton1Click:Connect(function()
	for a,b in pairs(Tycoon.PurchasedObjects:GetDescendants()) do
		if b.Name == "Button" and b.Parent:FindFirstChild("Value") then 
			local Open = b.Parent:FindFirstChild("Value")
			if Open.Value == true then
				local Click = b.ClickDetector
				fireclickdetector(Click)
			end
		end
	end
end)


AutoBuyButtons.MouseButton1Click:Connect(function()
	GetTycoon()
	if Tycoon then 
		print("Buying")
		game.StarterGui:SetCore("SendNotification", {
			Title = "MX6 Gui" ,
			Icon = ImageLink,
			Text = "Buying all the buttons you can afford", 
		})
		for i,v in pairs(Tycoon.Buttons:GetChildren()) do
			if v.Head.Transparency == 0  then
				print("Showing")
				if tonumber(Player.leaderstats.Cash.Value) > tonumber(v.Price.Value) then
					print("Getting")
					local Pos = v.Head.Position

					Player.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X,Pos.Y+5,Pos.Z,1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
				else
				end
			end
		end
	else
		print("No tycoon")
	end
end)



DiscordLink.MouseButton1Click:Connect(function()
	setclipboard(DiscordInviteLink)
	game.StarterGui:SetCore("SendNotification", {
		Title = "MX6 Gui" ,
		Icon = ImageLink,
		Text = "Discord Invite Link Copied to your clipboard", 
	})
end)




--Must be below.
local SpeedContainer = SliderSpeed
local SpeedSlider = SiderPartSpeed
local SpeedDragging
local JumpContainer = SliderJump
local JumpSlider = SiderPartJump
local JumpDragging


for i,RealButton in pairs(Players:GetChildren()) do
	if RealButton:IsA("TextButton") and RealButton.Name ~= "All" then
		RealButton.MouseButton1Click:Connect(function()
			local RealPlayer = game.Players:FindFirstChild(RealButton.RealName.Text)
			local KillHumanoid = RealPlayer.Character.Humanoid
			game.ReplicatedStorage.DamageEvent:FireServer(KillHumanoid,DamageValue)
		end)
		RealButton.MouseButton2Click:Connect(function()
			for i,v in pairs(GodModePlayers) do
				print(v)
			end
			local RealPlayer = game.Players:FindFirstChild(RealButton.RealName.Text)
			if table.find(GodModePlayers,RealPlayer.Name) then
				print("Found")
				local Number = 0
				for i,v in pairs(GodModePlayers) do
					if v == RealPlayer.Name then
						Number = i
					end
				end
				table.remove(GodModePlayers,Number)
				print("Removed")
				game.StarterGui:SetCore("SendNotification", {
					Title = "MX6 Gui" ,
					Icon = ImageLink,
					Text = RealButton.Text.." Is no longer in god mode Right click to enable", 
				})
			else
				table.insert(GodModePlayers,RealPlayer.Name)
				game.StarterGui:SetCore("SendNotification", {
					Title = "MX6 Gui" ,
					Icon = ImageLink,
					Text = RealButton.Text.." Is now in god mode Right click to disable", 
				})
			end

		end)
	end

end
SpeedSlider.MouseButton1Down:connect(function()
	SpeedDragging = true
	repeat
		--Move the slider to your cursor's X value in relation to the container.
		SpeedSlider.Position = UDim2.new(0,((mouse.X-SpeedSlider.AbsoluteSize.X/2)  - SpeedContainer.AbsolutePosition.X),0.5,0)

		--If the slider reaches the left end of the container, stop it.
		if SpeedSlider.Position.X.Offset < 0 then
			SpeedSlider.Position = UDim2.new(0,0,0.5,0)

			--If the slider reaches the right end of the container, stop it.
		elseif SpeedSlider.Position.X.Offset + SpeedSlider.AbsoluteSize.X > SpeedContainer.AbsoluteSize.X then
			SpeedSlider.Position = UDim2.new(0,(SpeedContainer.AbsoluteSize.X-SpeedSlider.AbsoluteSize.X),0.5,0)
		end


		SavedSpeed = 16 + math.ceil((SpeedSlider.AbsolutePosition.X-SpeedContainer.AbsolutePosition.X) / (SpeedContainer.AbsoluteSize.X-SpeedSlider.AbsoluteSize.X) * 484)
		WalkSpeedText.Text = "Player Walk Speed "..Player.Character.Humanoid.WalkSpeed
		Player.Character.Humanoid.WalkSpeed = SavedSpeed

		wait()
	until SpeedDragging == false
end)



JumpSlider.MouseButton1Down:connect(function()
	JumpDragging = true
	repeat
		--Move the slider to your cursor's X value in relation to the container.
		JumpSlider.Position = UDim2.new(0,(mouse.X-JumpSlider.AbsoluteSize.X/2 - JumpContainer.AbsolutePosition.X),0.5,0)

		--If the slider reaches the left end of the container, stop it.
		if JumpSlider.Position.X.Offset < 0 then
			JumpSlider.Position = UDim2.new(0,0,0.5,0)

			--If the slider reaches the right end of the container, stop it.
		elseif JumpSlider.Position.X.Offset + JumpSlider.AbsoluteSize.X > JumpContainer.AbsoluteSize.X then
			JumpSlider.Position = UDim2.new(0,(JumpContainer.AbsoluteSize.X-JumpSlider.AbsoluteSize.X),0.5,0)
		end


		SavedJump =50 + math.ceil((JumpSlider.AbsolutePosition.X-JumpContainer.AbsolutePosition.X) / (JumpContainer.AbsoluteSize.X-JumpSlider.AbsoluteSize.X) * 450) 
		JumpHeightText.Text = "Player Jump Height "..Player.Character.Humanoid.JumpPower
		Player.Character.Humanoid.JumpPower = SavedJump

		wait()
	until JumpDragging == false
end)
mouse.Button1Up:connect(function() --Once you release the mouse anywhere on-screen, stop sliding.
	SpeedDragging = false
	JumpDragging = false
end)
SpeedSlider.MouseButton1Up:connect(function() --..Or if you release it on the button, stop sliding.
	SpeedDragging = false
end)
JumpSlider.MouseButton1Up:Connect(function()
	JumpDragging = false
end)

Player.Character.Humanoid.Died:Connect(function()
	wait(6)
	Player.Character:WaitForChild("Humanoid").WalkSpeed = SavedSpeed
	Player.Character:WaitForChild("Humanoid").JumpPower = SavedJump
end)

game.Players.ChildAdded:Connect(function()
	UpdatePlayerButtons()
end)
game.Players.ChildRemoved:Connect(function()
	UpdatePlayerButtons()
end)
Run.Heartbeat:Connect(function()
	if InGodMode == true then
		local Humanoid = Player.Character.Humanoid
		if Humanoid then

			game.ReplicatedStorage.DamageEvent:FireServer(Humanoid,GodModeDamage)
		end
	end
	if ZombieGodMode then
		KillZombiesFunc(GodModeDamage)
	end
	if AutoKillZombiesValue then
		KillZombiesFunc(DamageValue)
	end
	if table.getn(GodModePlayers) >0 then
		for i,v in pairs(GodModePlayers) do
			local RealPlayer = game.Players:FindFirstChild(v)
			if RealPlayer then
				local Humanoid = RealPlayer.Character.Humanoid
				game.ReplicatedStorage.DamageEvent:FireServer(Humanoid,GodModeDamage)
			else 
				table.remove(GodModePlayers,i)
			end

		end
	end
end)

UIS.InputBegan:Connect(function(Input)
	if UIS:GetFocusedTextBox() == nil then  
		if Input.KeyCode == Enum.KeyCode.B then 
			Main.Visible = not Main.Visible 
		end
	end
end)

while true do
	if AutoRebirthValue == true then
		RebirthFunc()
	end
	wait(6)
end
