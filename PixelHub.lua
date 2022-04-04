-- PixelHub (UniversalScript)
-- Version: 1.2

-- Instances:

local PixelGui = Instance.new("ScreenGui")
local DragFrame = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local FlyFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local FlyBtn = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local WalkSpeedFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local WSBtn = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UpdateLog = Instance.new("Frame")
local Log1 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Log2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local VersionLog = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local DateLog = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UICorner_12 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local WalkspeedText = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton_4 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local CreditsText = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")

--Properties:

PixelGui.Name = "PixelGui"
PixelGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PixelGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

DragFrame.Name = "DragFrame"
DragFrame.Parent = PixelGui
DragFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragFrame.Position = UDim2.new(0.258792758, 0, 0.767042756, 0)
DragFrame.Size = UDim2.new(0, 51, 0, 30)
DragFrame.Font = Enum.Font.FredokaOne
DragFrame.Text = "Drag"
DragFrame.TextColor3 = Color3.fromRGB(153, 153, 153)
DragFrame.TextSize = 20.000
DragFrame.TextStrokeColor3 = Color3.fromRGB(58, 58, 58)

UICorner.Parent = DragFrame

FlyFrame.Name = "FlyFrame"
FlyFrame.Parent = DragFrame
FlyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyFrame.Position = UDim2.new(-3.19999409, 0, 0.106531158, 0)
FlyFrame.Size = UDim2.new(0, 154, 0, 61)

UICorner_2.Parent = FlyFrame

TextLabel.Parent = FlyFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0389610417, 0, -1.83606577, 0)
TextLabel.Size = UDim2.new(0, 139, 0, 31)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "PIXEL HUB"
TextLabel.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel.TextSize = 28.000

FlyBtn.Name = "FlyBtn"
FlyBtn.Parent = FlyFrame
FlyBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyBtn.BorderColor3 = Color3.fromRGB(27, 42, 53)
FlyBtn.BorderSizePixel = 0
FlyBtn.Position = UDim2.new(0.0649350584, 0, 0.114754096, 0)
FlyBtn.Size = UDim2.new(0, 136, 0, 46)
FlyBtn.Font = Enum.Font.FredokaOne
FlyBtn.Text = "Fly"
FlyBtn.TextColor3 = Color3.fromRGB(57, 57, 57)
FlyBtn.TextSize = 28.000

TextButton.Parent = DragFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(-0.012379067, 0, 1.20000005, 0)
TextButton.Size = UDim2.new(0, 95, 0, 29)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Version: 1.2"
TextButton.TextColor3 = Color3.fromRGB(153, 153, 153)
TextButton.TextSize = 18.000

UICorner_3.Parent = TextButton

TextButton_2.Parent = DragFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(-3.20845771, 0, 2.5333333, 0)
TextButton_2.Size = UDim2.new(0, 258, 0, 29)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Update Log"
TextButton_2.TextColor3 = Color3.fromRGB(153, 153, 153)
TextButton_2.TextSize = 18.000

UICorner_4.Parent = TextButton_2

WalkSpeedFrame.Name = "WalkSpeedFrame"
WalkSpeedFrame.Parent = DragFrame
WalkSpeedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedFrame.Position = UDim2.new(-3.19999981, 0, -2.39299965, 0)
WalkSpeedFrame.Size = UDim2.new(0, 154, 0, 61)

UICorner_5.Parent = WalkSpeedFrame

WSBtn.Name = "WSBtn"
WSBtn.Parent = WalkSpeedFrame
WSBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WSBtn.BorderColor3 = Color3.fromRGB(27, 42, 53)
WSBtn.BorderSizePixel = 0
WSBtn.Position = UDim2.new(0.0649350584, 0, 0.114754096, 0)
WSBtn.Size = UDim2.new(0, 136, 0, 46)
WSBtn.Font = Enum.Font.FredokaOne
WSBtn.Text = "Walkspeed"
WSBtn.TextColor3 = Color3.fromRGB(57, 57, 57)
WSBtn.TextSize = 28.000

TextButton_3.Parent = DragFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(-0.012379067, 0, -1.39299929, 0)
TextButton_3.Size = UDim2.new(0, 64, 0, 31)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Credits"
TextButton_3.TextColor3 = Color3.fromRGB(153, 153, 153)
TextButton_3.TextSize = 18.000

UICorner_6.Parent = TextButton_3

UpdateLog.Name = "UpdateLog"
UpdateLog.Parent = PixelGui
UpdateLog.AnchorPoint = Vector2.new(0.5, 0.5)
UpdateLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateLog.Position = UDim2.new(0.5, 0, 0.5, 0)
UpdateLog.Size = UDim2.new(0, 243, 0, 196)
UpdateLog.Visible = false

Log1.Name = "Log1"
Log1.Parent = UpdateLog
Log1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Log1.Size = UDim2.new(1, 0, 0.392857134, 0)
Log1.Font = Enum.Font.FredokaOne
Log1.Text = "New Walkspeed button!"
Log1.TextColor3 = Color3.fromRGB(70, 70, 70)
Log1.TextSize = 24.000

UICorner_7.Parent = Log1

Log2.Name = "Log2"
Log2.Parent = UpdateLog
Log2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Log2.Position = UDim2.new(0, 0, 0.392857224, 0)
Log2.Size = UDim2.new(1, 0, 0.360050619, 0)
Log2.Font = Enum.Font.FredokaOne
Log2.Text = "debugging, and more!"
Log2.TextColor3 = Color3.fromRGB(70, 70, 70)
Log2.TextSize = 18.000

UICorner_8.Parent = Log2

VersionLog.Name = "VersionLog"
VersionLog.Parent = UpdateLog
VersionLog.BackgroundColor3 = Color3.fromRGB(218, 218, 218)
VersionLog.Position = UDim2.new(0.0781892985, 0, -0.209183663, 0)
VersionLog.Size = UDim2.new(0, 204, 0, 50)
VersionLog.Font = Enum.Font.FredokaOne
VersionLog.Text = "Version 1.2"
VersionLog.TextColor3 = Color3.fromRGB(111, 111, 111)
VersionLog.TextSize = 26.000

UICorner_9.Parent = VersionLog

DateLog.Name = "DateLog"
DateLog.Parent = UpdateLog
DateLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DateLog.Position = UDim2.new(0, 0, 0.752907872, 0)
DateLog.Size = UDim2.new(1, 0, 0.247091994, 0)
DateLog.Font = Enum.Font.FredokaOne
DateLog.Text = "Date: 4/4/2022"
DateLog.TextColor3 = Color3.fromRGB(70, 70, 70)
DateLog.TextSize = 18.000

UICorner_10.Parent = DateLog

Close.Name = "Close"
Close.Parent = UpdateLog
Close.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Close.Position = UDim2.new(1.03699994, 0, 0.82099998, 0)
Close.Size = UDim2.new(0, 34, 0, 35)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 15.000

UICorner_11.Parent = Close

UICorner_12.Parent = UpdateLog

Frame.Parent = PixelGui
Frame.Active = true
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 268, 0, 202)
Frame.Visible = false

UICorner_13.Parent = Frame

WalkspeedText.Name = "WalkspeedText"
WalkspeedText.Parent = Frame
WalkspeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkspeedText.Position = UDim2.new(0.12686567, 0, 0, 0)
WalkspeedText.Size = UDim2.new(0, 200, 0, 50)
WalkspeedText.Font = Enum.Font.FredokaOne
WalkspeedText.Text = "Walkspeed"
WalkspeedText.TextColor3 = Color3.fromRGB(216, 216, 216)
WalkspeedText.TextSize = 38.000

UICorner_14.Parent = WalkspeedText

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
TextBox.BorderSizePixel = 10
TextBox.Position = UDim2.new(0.0335820913, 0, 0.341584146, 0)
TextBox.Size = UDim2.new(0.936567187, 0, 0.28474471, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(232, 232, 232)
TextButton_4.Position = UDim2.new(0.160447761, 0, 0.740190268, 0)
TextButton_4.Size = UDim2.new(0, 183, 0, 35)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Submit"
TextButton_4.TextColor3 = Color3.fromRGB(113, 113, 113)
TextButton_4.TextSize = 32.000

UICorner_15.Parent = TextButton_4

Close_2.Name = "Close"
Close_2.Parent = Frame
Close_2.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Close_2.Position = UDim2.new(1.03699994, 0, 0.82099998, 0)
Close_2.Size = UDim2.new(0, 34, 0, 35)
Close_2.Font = Enum.Font.FredokaOne
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextSize = 15.000

UICorner_16.Parent = Close_2

CreditsText.Name = "CreditsText"
CreditsText.Parent = PixelGui
CreditsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsText.Position = UDim2.new(0.654145062, 0, 0.892708778, 0)
CreditsText.Size = UDim2.new(0, 257, 0, 44)
CreditsText.Visible = false
CreditsText.Font = Enum.Font.FredokaOne
CreditsText.Text = "Maker: Xavryex (Discord: Renx#2394)"
CreditsText.TextColor3 = Color3.fromRGB(103, 103, 103)
CreditsText.TextSize = 15.000

UICorner_17.Parent = CreditsText
