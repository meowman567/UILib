local Library = {}

local textservice = game:GetService("TextService")

function Library:CreateWindow(Configs)
	local WindowName = Configs["Name"]
	local PrimaryColor = Configs["PColor"]

	local WindowVersion
	
	if Configs["Vers"] then
		WindowVersion = Configs["Vers"]
	else
		WindowVersion = ""
	end
	

	local PlayerInit = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Title = Instance.new("Frame")
	local titletop = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local titlebottom = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local Side = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local SampleTab = Instance.new("Frame")
	local TextButton = Instance.new("TextButton")
	local Side2 = Instance.new("Frame")
	local Main_2 = Instance.new("Frame")
	local ExamplePage = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local SampleText = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local TextLabel_3 = Instance.new("TextLabel")
	local SampleButton = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local TextLabel_4 = Instance.new("TextLabel")
	local ImageButton = Instance.new("ImageButton")
	local UICorner_6 = Instance.new("UICorner")
	local SampleTextInput = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local TextLabel_5 = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local UICorner_8 = Instance.new("UICorner")
	local SampleToggle = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local TextLabel_6 = Instance.new("TextLabel")
	local ImageButton_2 = Instance.new("ImageButton")
	local UICorner_10 = Instance.new("UICorner")
	local Frame = Instance.new("Frame")
	local UICorner_11 = Instance.new("UICorner")
	local Notifications = Instance.new("Frame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local UIPadding_2 = Instance.new("UIPadding")
	local SampleNotif = Instance.new("Frame")
	local UICorner_12 = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local UICorner_13 = Instance.new("UICorner")
	local Frame_3 = Instance.new("Frame")
	local Title_2 = Instance.new("Frame")
	local TitleText = Instance.new("TextLabel")
	local NotifText = Instance.new("TextLabel")
	local Executor = Instance.new("Frame")
	local UICorner_14 = Instance.new("UICorner")
	local Title_3 = Instance.new("Frame")
	local titletop_2 = Instance.new("Frame")
	local UICorner_15 = Instance.new("UICorner")
	local titlebottom_2 = Instance.new("Frame")
	local TextLabel_7 = Instance.new("TextLabel")
	local Run = Instance.new("TextButton")
	local UICorner_16 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local Side_2 = Instance.new("Frame")
	local UICorner_17 = Instance.new("UICorner")
	local ScrollingFrame_2 = Instance.new("ScrollingFrame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local SampleTab_2 = Instance.new("Frame")
	local TextButton_2 = Instance.new("TextButton")
	local Main_3 = Instance.new("Frame")
	local UICorner_18 = Instance.new("UICorner")
	local Frame_4 = Instance.new("Frame")
	local UICorner_19 = Instance.new("UICorner")
	local ScrollingFrame_3 = Instance.new("ScrollingFrame")
	local TextBox_2 = Instance.new("TextBox")
	local ExampleList = Instance.new("Frame")
	local UICorner_20 = Instance.new("UICorner")
	local Title_4 = Instance.new("Frame")
	local titletop_3 = Instance.new("Frame")
	local UICorner_21 = Instance.new("UICorner")
	local titlebottom_3 = Instance.new("Frame")
	local TextLabel_8 = Instance.new("TextLabel")
	local Side_3 = Instance.new("Frame")
	local UICorner_22 = Instance.new("UICorner")
	local ScrollingFrame_4 = Instance.new("ScrollingFrame")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local SampleTab_3 = Instance.new("Frame")
	local TextButton_3 = Instance.new("TextButton")
	local List = Instance.new("ScrollingFrame")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local UIPadding_3 = Instance.new("UIPadding")
	local SampleText_2 = Instance.new("Frame")
	local UICorner_23 = Instance.new("UICorner")
	local TextLabel_9 = Instance.new("TextLabel")
	local UIGradient_2 = Instance.new("UIGradient")

	--Properties:

	PlayerInit.Name = "PlayerInit"
	PlayerInit.Parent = game.CoreGui
	PlayerInit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	PlayerInit.ResetOnSpawn = false

	Main.Name = "Main"
	Main.Parent = PlayerInit
	Main.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Main.ClipsDescendants = true
	Main.Position = UDim2.new(0.513798296, 0, 0.110989012, 0)
	Main.Size = UDim2.new(0, 490, 0, 502)
	Main.Visible = true

	UICorner.CornerRadius = UDim.new(0, 10)
	UICorner.Parent = Main

	Title.Name = "Title"
	Title.Parent = Main
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Size = UDim2.new(0, 490, 0, 31)
	Title.ZIndex = 3

	titletop.Name = "titletop"
	titletop.Parent = Title
	titletop.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	titletop.BorderSizePixel = 0
	titletop.Size = UDim2.new(0, 490, 0, 18)
	titletop.ZIndex = 4

	UICorner_2.CornerRadius = UDim.new(0, 10)
	UICorner_2.Parent = titletop

	titlebottom.Name = "titlebottom"
	titlebottom.Parent = Title
	titlebottom.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	titlebottom.BorderSizePixel = 0
	titlebottom.Position = UDim2.new(0, 0, 0.464663327, 0)
	titlebottom.Size = UDim2.new(0, 490, 0, 17)
	titlebottom.ZIndex = 4

	TextLabel.Parent = Title
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.0367346928, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 370, 0, 31)
	TextLabel.ZIndex = 6
	TextLabel.Font = Enum.Font.Gotham
	TextLabel.Text = WindowName
	TextLabel.TextColor3 = PrimaryColor
	TextLabel.TextSize = 23.000
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_2.Parent = Title
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.893877566, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0, 52, 0, 31)
	TextLabel_2.ZIndex = 6
	TextLabel_2.Font = Enum.Font.Gotham
	TextLabel_2.Text = WindowVersion
	TextLabel_2.TextColor3 = PrimaryColor
	TextLabel_2.TextSize = 23.000

	Side.Name = "Side"
	Side.Parent = Main
	Side.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Side.BorderSizePixel = 0
	Side.Size = UDim2.new(0, 150, 0, 502)
	Side.ZIndex = 2

	UICorner_3.CornerRadius = UDim.new(0, 10)
	UICorner_3.Parent = Side

	ScrollingFrame.Parent = Side
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0, 0, 0.0617529899, 0)
	ScrollingFrame.Size = UDim2.new(1, 0, 0.938247025, 0)
	ScrollingFrame.ScrollBarThickness = 0

	UIListLayout.Parent = ScrollingFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	SampleTab.Name = "SampleTab"
	SampleTab.Parent = ScrollingFrame
	SampleTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SampleTab.BackgroundTransparency = 1.000
	SampleTab.Size = UDim2.new(0, 143, 0, 44)
	SampleTab.Visible = false

	TextButton.Parent = SampleTab
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.Size = UDim2.new(1, 0, 1, 0)
	TextButton.Font = Enum.Font.Gotham
	TextButton.Text = "Character"
	TextButton.TextColor3 = Color3.fromRGB(147, 147, 147)
	TextButton.TextSize = 16.000

	Side2.Name = "Side2"
	Side2.Parent = Main
	Side2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Side2.BorderSizePixel = 0
	Side2.Position = UDim2.new(0.269387752, 0, 0.960159361, 0)
	Side2.Size = UDim2.new(0, 18, 0, 20)
	Side2.ZIndex = 2

	Main_2.Name = "Main"
	Main_2.Parent = Main
	Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main_2.BackgroundTransparency = 1.000
	Main_2.Position = UDim2.new(0.306122452, 0, 0.0637450218, 0)
	Main_2.Size = UDim2.new(0, 339, 0, 469)

	ExamplePage.Name = "ExamplePage"
	ExamplePage.Parent = Main_2
	ExamplePage.Active = true
	ExamplePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ExamplePage.BackgroundTransparency = 1.000
	ExamplePage.BorderSizePixel = 0
	ExamplePage.Size = UDim2.new(0, 340, 0, 470)
	ExamplePage.Visible = false
	ExamplePage.ScrollBarThickness = 0

	UIListLayout_2.Parent = ExamplePage
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 5)

	UIPadding.Parent = ExamplePage
	UIPadding.PaddingBottom = UDim.new(0, 5)
	UIPadding.PaddingLeft = UDim.new(0, 5)
	UIPadding.PaddingTop = UDim.new(0, 5)

	SampleText.Name = "SampleText"
	SampleText.Parent = Main_2
	SampleText.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SampleText.Position = UDim2.new(0, 0, -6.56292016e-08, 0)
	SampleText.Size = UDim2.new(0, 329, 0, 34)
	SampleText.Visible = false

	UICorner_4.CornerRadius = UDim.new(0, 7)
	UICorner_4.Parent = SampleText

	TextLabel_3.Parent = SampleText
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_3.Size = UDim2.new(0.978723407, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.Gotham
	TextLabel_3.Text = "Text"
	TextLabel_3.TextColor3 = PrimaryColor
	TextLabel_3.TextSize = 23.000

	SampleButton.Name = "SampleButton"
	SampleButton.Parent = Main_2
	SampleButton.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SampleButton.Position = UDim2.new(0, 0, -6.56292016e-08, 0)
	SampleButton.Size = UDim2.new(0, 329, 0, 34)
	SampleButton.Visible = false

	UICorner_5.CornerRadius = UDim.new(0, 7)
	UICorner_5.Parent = SampleButton

	TextLabel_4.Parent = SampleButton
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_4.Size = UDim2.new(0.604863226, 0, 1, 0)
	TextLabel_4.Font = Enum.Font.Gotham
	TextLabel_4.Text = "Text"
	TextLabel_4.TextColor3 = PrimaryColor
	TextLabel_4.TextSize = 23.000
	TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

	ImageButton.Parent = SampleButton
	ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	ImageButton.Position = UDim2.new(0.833586633, 0, 0.5, 0)
	ImageButton.Size = UDim2.new(0, 96, 0, 24)
	ImageButton.ImageColor3 = Color3.fromRGB(27, 27, 27)

	UICorner_6.CornerRadius = UDim.new(0, 5)
	UICorner_6.Parent = ImageButton

	SampleTextInput.Name = "SampleTextInput"
	SampleTextInput.Parent = Main_2
	SampleTextInput.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SampleTextInput.Position = UDim2.new(0, 0, -6.56292016e-08, 0)
	SampleTextInput.Size = UDim2.new(0, 329, 0, 34)
	SampleTextInput.Visible = false

	UICorner_7.CornerRadius = UDim.new(0, 7)
	UICorner_7.Parent = SampleTextInput

	TextLabel_5.Parent = SampleTextInput
	TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.BackgroundTransparency = 1.000
	TextLabel_5.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_5.Size = UDim2.new(0.604863226, 0, 1, 0)
	TextLabel_5.Font = Enum.Font.Gotham
	TextLabel_5.Text = "Text"
	TextLabel_5.TextColor3 = PrimaryColor
	TextLabel_5.TextSize = 23.000
	TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

	TextBox.Parent = SampleTextInput
	TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
	TextBox.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	TextBox.Position = UDim2.new(0.732261598, 0, 0.5, 0)
	TextBox.Size = UDim2.new(0, 163, 0, 24)
	TextBox.Font = Enum.Font.Gotham
	TextBox.PlaceholderText = "Player name..."
	TextBox.Text = ""
	TextBox.TextColor3 = PrimaryColor
	TextBox.TextSize = 15.000

	UICorner_8.CornerRadius = UDim.new(0, 5)
	UICorner_8.Parent = TextBox

	SampleToggle.Name = "SampleToggle"
	SampleToggle.Parent = Main_2
	SampleToggle.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SampleToggle.Position = UDim2.new(0, 0, -6.56292016e-08, 0)
	SampleToggle.Size = UDim2.new(0, 329, 0, 34)
	SampleToggle.Visible = false

	UICorner_9.CornerRadius = UDim.new(0, 7)
	UICorner_9.Parent = SampleToggle

	TextLabel_6.Parent = SampleToggle
	TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.BackgroundTransparency = 1.000
	TextLabel_6.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_6.Size = UDim2.new(0.604863226, 0, 1, 0)
	TextLabel_6.Font = Enum.Font.Gotham
	TextLabel_6.Text = "Text"
	TextLabel_6.TextColor3 = PrimaryColor
	TextLabel_6.TextSize = 23.000
	TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

	ImageButton_2.Parent = SampleToggle
	ImageButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	ImageButton_2.Position = UDim2.new(0.866261423, 0, 0.5, 0)
	ImageButton_2.Size = UDim2.new(0, 75, 0, 24)
	ImageButton_2.ImageColor3 = Color3.fromRGB(27, 27, 27)

	UICorner_10.CornerRadius = UDim.new(0, 5)
	UICorner_10.Parent = ImageButton_2

	Frame.Parent = ImageButton_2
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = PrimaryColor
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(0.910000026, 0, 0.800000012, 0)
	Frame.Visible = false

	UICorner_11.CornerRadius = UDim.new(0, 5)
	UICorner_11.Parent = Frame

	Notifications.Name = "Notifications"
	Notifications.Parent = PlayerInit
	Notifications.AnchorPoint = Vector2.new(1, 1)
	Notifications.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Notifications.BackgroundTransparency = 1.000
	Notifications.Position = UDim2.new(1, 0, 1, 0)
	Notifications.Size = UDim2.new(0, 339, 0, 910)

	UIListLayout_3.Parent = Notifications
	UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Bottom
	UIListLayout_3.Padding = UDim.new(0, 7)

	UIPadding_2.Parent = Notifications
	UIPadding_2.PaddingBottom = UDim.new(0, 7)
	UIPadding_2.PaddingRight = UDim.new(0, 7)

	SampleNotif.Name = "SampleNotif"
	SampleNotif.Parent = Notifications
	SampleNotif.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	SampleNotif.ClipsDescendants = true
	SampleNotif.Position = UDim2.new(0.0210843366, 0, 0.861572564, 0)
	SampleNotif.Size = UDim2.new(0, 325, 0, 125)
	SampleNotif.Visible = false

	UICorner_12.CornerRadius = UDim.new(0, 10)
	UICorner_12.Parent = SampleNotif

	Frame_2.Parent = SampleNotif
	Frame_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Frame_2.Size = UDim2.new(0, 325, 0, 18)

	UICorner_13.CornerRadius = UDim.new(0, 10)
	UICorner_13.Parent = Frame_2

	Frame_3.Parent = SampleNotif
	Frame_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Frame_3.BorderSizePixel = 0
	Frame_3.Position = UDim2.new(0, 0, 0.0632885769, 0)
	Frame_3.Size = UDim2.new(0, 325, 0, 17)

	Title_2.Name = "Title"
	Title_2.Parent = SampleNotif
	Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.BackgroundTransparency = 1.000
	Title_2.Size = UDim2.new(0, 325, 0, 25)

	TitleText.Name = "TitleText"
	TitleText.Parent = Title_2
	TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleText.BackgroundTransparency = 1.000
	TitleText.Position = UDim2.new(0.0338461548, 0, 0, 0)
	TitleText.Size = UDim2.new(0.96615386, 0, 1, 0)
	TitleText.Font = Enum.Font.Gotham
	TitleText.TextColor3 = PrimaryColor
	TitleText.TextSize = 17.000
	TitleText.TextXAlignment = Enum.TextXAlignment.Left

	NotifText.Name = "NotifText"
	NotifText.Parent = SampleNotif
	NotifText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotifText.BackgroundTransparency = 1.000
	NotifText.Position = UDim2.new(0.0338461548, 0, 0.253435552, 0)
	NotifText.Size = UDim2.new(0.941538453, 0, 0.691686988, 0)
	NotifText.Font = Enum.Font.Gotham
	NotifText.Text = "Text"
	NotifText.TextColor3 = Color3.fromRGB(255, 255, 255)
	NotifText.TextSize = 17.000
	NotifText.TextWrapped = true
	NotifText.TextXAlignment = Enum.TextXAlignment.Left
	NotifText.TextYAlignment = Enum.TextYAlignment.Top

	Executor.Name = "Executor"
	Executor.Parent = PlayerInit
	Executor.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Executor.ClipsDescendants = true
	Executor.Position = UDim2.new(0.214000016, 0, 0.111000009, 0)
	Executor.Size = UDim2.new(0, 438, 0, 400)
	Executor.Visible = false

	UICorner_14.CornerRadius = UDim.new(0, 10)
	UICorner_14.Parent = Executor

	Title_3.Name = "Title"
	Title_3.Parent = Executor
	Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_3.BackgroundTransparency = 1.000
	Title_3.Size = UDim2.new(0, 438, 0, 31)
	Title_3.ZIndex = 3

	titletop_2.Name = "titletop"
	titletop_2.Parent = Title_3
	titletop_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	titletop_2.BorderSizePixel = 0
	titletop_2.Size = UDim2.new(0, 438, 0, 18)
	titletop_2.ZIndex = 4

	UICorner_15.CornerRadius = UDim.new(0, 10)
	UICorner_15.Parent = titletop_2

	titlebottom_2.Name = "titlebottom"
	titlebottom_2.Parent = Title_3
	titlebottom_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	titlebottom_2.BorderSizePixel = 0
	titlebottom_2.Position = UDim2.new(0, 0, 0.464663357, 0)
	titlebottom_2.Size = UDim2.new(0, 438, 0, 17)
	titlebottom_2.ZIndex = 4

	TextLabel_7.Parent = Title_3
	TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_7.BackgroundTransparency = 1.000
	TextLabel_7.BorderColor3 = Color3.fromRGB(27, 27, 27)
	TextLabel_7.Position = UDim2.new(0.0367346928, 0, 0, 0)
	TextLabel_7.Size = UDim2.new(0, 370, 0, 31)
	TextLabel_7.ZIndex = 6
	TextLabel_7.Font = Enum.Font.Gotham
	TextLabel_7.Text = "Code Executor"
	TextLabel_7.TextColor3 = PrimaryColor
	TextLabel_7.TextSize = 23.000
	TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

	Run.Name = "Run"
	Run.Parent = Title_3
	Run.AnchorPoint = Vector2.new(0, 0.5)
	Run.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Run.Position = UDim2.new(0.686867654, 0, 0.5, 0)
	Run.Size = UDim2.new(0.290301502, 0, 0.699999988, 0)
	Run.ZIndex = 5
	Run.Font = Enum.Font.Gotham
	Run.Text = "Run"
	Run.TextColor3 = Color3.fromRGB(255, 255, 255)
	Run.TextSize = 14.000

	UICorner_16.Parent = Run

	UIGradient.Parent = Run

	Side_2.Name = "Side"
	Side_2.Parent = Executor
	Side_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Side_2.BorderSizePixel = 0
	Side_2.Position = UDim2.new(0, 0, 0.0450000018, 0)
	Side_2.Size = UDim2.new(0, 438, 0, 382)
	Side_2.ZIndex = 2

	UICorner_17.CornerRadius = UDim.new(0, 10)
	UICorner_17.Parent = Side_2

	ScrollingFrame_2.Parent = Side_2
	ScrollingFrame_2.Active = true
	ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_2.BackgroundTransparency = 1.000
	ScrollingFrame_2.BorderSizePixel = 0
	ScrollingFrame_2.Position = UDim2.new(0, 0, 0.0617529899, 0)
	ScrollingFrame_2.Size = UDim2.new(1, 0, 0.938247025, 0)
	ScrollingFrame_2.ScrollBarThickness = 0

	UIListLayout_4.Parent = ScrollingFrame_2
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

	SampleTab_2.Name = "SampleTab"
	SampleTab_2.Parent = ScrollingFrame_2
	SampleTab_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SampleTab_2.BackgroundTransparency = 1.000
	SampleTab_2.Size = UDim2.new(0, 143, 0, 44)
	SampleTab_2.Visible = false

	TextButton_2.Parent = SampleTab_2
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 1.000
	TextButton_2.Size = UDim2.new(1, 0, 1, 0)
	TextButton_2.Font = Enum.Font.Gotham
	TextButton_2.Text = "Character"
	TextButton_2.TextColor3 = Color3.fromRGB(147, 147, 147)
	TextButton_2.TextSize = 16.000

	Main_3.Name = "Main"
	Main_3.Parent = Executor
	Main_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Main_3.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Main_3.BackgroundTransparency = 1.000
	Main_3.Position = UDim2.new(0.5, 0, 0.539255679, 0)
	Main_3.Size = UDim2.new(1.00000024, 0, 0.921488583, 0)
	Main_3.ZIndex = 2

	UICorner_18.CornerRadius = UDim.new(0, 10)
	UICorner_18.Parent = Main_3

	Frame_4.Parent = Main_3
	Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_4.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Frame_4.Position = UDim2.new(0.50000006, 0, 0.497287005, 0)
	Frame_4.Size = UDim2.new(0.954337955, 0, 0.953878999, 0)
	Frame_4.ZIndex = 2

	UICorner_19.Parent = Frame_4

	ScrollingFrame_3.Parent = Frame_4
	ScrollingFrame_3.Active = true
	ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_3.BackgroundTransparency = 1.000
	ScrollingFrame_3.BorderSizePixel = 0
	ScrollingFrame_3.Size = UDim2.new(1, 0, 1, 0)
	ScrollingFrame_3.ScrollBarThickness = 6

	TextBox_2.Parent = ScrollingFrame_3
	TextBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
	TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox_2.BackgroundTransparency = 1.000
	TextBox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	TextBox_2.Size = UDim2.new(0.949999988, 0, 0.980000019, 0)
	TextBox_2.ClearTextOnFocus = false
	TextBox_2.Font = Enum.Font.Gotham
	TextBox_2.MultiLine = true
	TextBox_2.Text = ""
	TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox_2.TextSize = 14.000
	TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
	TextBox_2.TextYAlignment = Enum.TextYAlignment.Top

	ExampleList.Name = "ExampleList"
	ExampleList.Parent = PlayerInit
	ExampleList.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	ExampleList.ClipsDescendants = true
	ExampleList.Position = UDim2.new(0.214000016, 0, 0.111000009, 0)
	ExampleList.Size = UDim2.new(0, 253, 0, 400)
	ExampleList.Visible = false

	UICorner_20.CornerRadius = UDim.new(0, 10)
	UICorner_20.Parent = ExampleList

	Title_4.Name = "Title"
	Title_4.Parent = ExampleList
	Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_4.BackgroundTransparency = 1.000
	Title_4.Size = UDim2.new(0, 438, 0, 31)
	Title_4.ZIndex = 3

	titletop_3.Name = "titletop"
	titletop_3.Parent = Title_4
	titletop_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	titletop_3.BorderSizePixel = 0
	titletop_3.Size = UDim2.new(0, 253, 0, 18)
	titletop_3.ZIndex = 4

	UICorner_21.CornerRadius = UDim.new(0, 10)
	UICorner_21.Parent = titletop_3

	titlebottom_3.Name = "titlebottom"
	titlebottom_3.Parent = Title_4
	titlebottom_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	titlebottom_3.BorderSizePixel = 0
	titlebottom_3.Position = UDim2.new(0, 0, 0.464663357, 0)
	titlebottom_3.Size = UDim2.new(0, 253, 0, 17)
	titlebottom_3.ZIndex = 4

	TextLabel_8.Parent = Title_4
	TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_8.BackgroundTransparency = 1.000
	TextLabel_8.BorderColor3 = Color3.fromRGB(27, 27, 27)
	TextLabel_8.Position = UDim2.new(0.036734663, 0, 0, 0)
	TextLabel_8.Size = UDim2.new(0, 236, 0, 31)
	TextLabel_8.ZIndex = 6
	TextLabel_8.Font = Enum.Font.Gotham
	TextLabel_8.Text = "Title"
	TextLabel_8.TextColor3 = PrimaryColor
	TextLabel_8.TextSize = 23.000
	TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

	Side_3.Name = "Side"
	Side_3.Parent = ExampleList
	Side_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Side_3.BorderSizePixel = 0
	Side_3.Position = UDim2.new(0, 0, 0.0450000018, 0)
	Side_3.Size = UDim2.new(0, 253, 0, 382)
	Side_3.ZIndex = 2

	UICorner_22.CornerRadius = UDim.new(0, 10)
	UICorner_22.Parent = Side_3

	ScrollingFrame_4.Parent = Side_3
	ScrollingFrame_4.Active = true
	ScrollingFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_4.BackgroundTransparency = 1.000
	ScrollingFrame_4.BorderSizePixel = 0
	ScrollingFrame_4.Position = UDim2.new(0, 0, 0.0617529899, 0)
	ScrollingFrame_4.Size = UDim2.new(1, 0, 0.938247025, 0)
	ScrollingFrame_4.CanvasPosition = Vector2.new(0, 300)
	ScrollingFrame_4.ScrollBarThickness = 0

	UIListLayout_5.Parent = ScrollingFrame_4
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

	SampleTab_3.Name = "SampleTab"
	SampleTab_3.Parent = ScrollingFrame_4
	SampleTab_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SampleTab_3.BackgroundTransparency = 1.000
	SampleTab_3.Size = UDim2.new(0, 143, 0, 44)
	SampleTab_3.Visible = false

	TextButton_3.Parent = SampleTab_3
	TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_3.BackgroundTransparency = 1.000
	TextButton_3.Size = UDim2.new(1, 0, 1, 0)
	TextButton_3.Font = Enum.Font.Gotham
	TextButton_3.Text = "Character"
	TextButton_3.TextColor3 = Color3.fromRGB(147, 147, 147)
	TextButton_3.TextSize = 16.000

	List.Name = "List"
	List.Parent = ExampleList
	List.Active = true
	List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	List.BackgroundTransparency = 1.000
	List.BorderSizePixel = 0
	List.Position = UDim2.new(0, 0, 0.0775000006, 0)
	List.Size = UDim2.new(1, 0, 0.922500014, 0)
	List.ZIndex = 2
	List.ScrollBarThickness = 8
	List.ScrollBarImageTransparency = 0.5

	UIListLayout_6.Parent = List
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.Padding = UDim.new(0, 5)

	UIPadding_3.Parent = List
	UIPadding_3.PaddingBottom = UDim.new(0, 5)
	UIPadding_3.PaddingLeft = UDim.new(0, 8)
	UIPadding_3.PaddingTop = UDim.new(0, 5)

	SampleText_2.Name = "SampleText"
	SampleText_2.Parent = List
	SampleText_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	SampleText_2.Position = UDim2.new(0.00806451589, 0, 0, 0)
	SampleText_2.Size = UDim2.new(0, 235, 0, 34)
	SampleText_2.Visible = false
	SampleText_2.ZIndex = 4

	UICorner_23.CornerRadius = UDim.new(0, 7)
	UICorner_23.Parent = SampleText_2

	TextLabel_9.Parent = SampleText_2
	TextLabel_9.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	TextLabel_9.BackgroundTransparency = 1.000
	TextLabel_9.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_9.Size = UDim2.new(0.978723407, 0, 1, 0)
	TextLabel_9.Font = Enum.Font.Gotham
	TextLabel_9.Text = "Text"
	TextLabel_9.TextColor3 = PrimaryColor
	TextLabel_9.TextSize = 23.000

	UIGradient_2.Parent = TextLabel_9
	
	-- NOTIFICATIONS ---------------------------------------------------------------
	
	local Notifications = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local SampleNotif = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Title = Instance.new("Frame")
	local TitleText = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local NotifText = Instance.new("TextLabel")

	--Properties:

	Notifications.Name = "Notifications"
	Notifications.Parent = PlayerInit
	Notifications.AnchorPoint = Vector2.new(1, 1)
	Notifications.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Notifications.BackgroundTransparency = 1.000
	Notifications.Position = UDim2.new(1, 0, 1, 0)
	Notifications.Size = UDim2.new(0.158511728, 0, 1, 0)

	UIListLayout.Parent = Notifications
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
	UIListLayout.Padding = UDim.new(0, 7)

	UIPadding.Parent = Notifications
	UIPadding.PaddingBottom = UDim.new(0, 7)
	UIPadding.PaddingRight = UDim.new(0, 7)

	SampleNotif.Name = "SampleNotif"
	SampleNotif.Parent = Notifications
	SampleNotif.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	SampleNotif.ClipsDescendants = true
	SampleNotif.Position = UDim2.new(0.0210843366, 0, 0.861572564, 0)
	SampleNotif.Size = UDim2.new(1, 0, 0.129999995, 0)
	SampleNotif.Visible = false

	UICorner.CornerRadius = UDim.new(0, 10)
	UICorner.Parent = SampleNotif

	Title.Name = "Title"
	Title.Parent = SampleNotif
	Title.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Title.BackgroundTransparency = 1.000
	Title.Size = UDim2.new(1, 0, 0, 24)

	TitleText.Name = "TitleText"
	TitleText.Parent = Title
	TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleText.BackgroundTransparency = 1.000
	TitleText.Position = UDim2.new(0.0338461548, 0, 0, 0)
	TitleText.Size = UDim2.new(0.96615386, 0, 1, 0)
	TitleText.ZIndex = 2
	TitleText.Font = Enum.Font.Gotham
	TitleText.TextColor3 = Color3.fromRGB(130, 238, 255)
	TitleText.TextSize = 17.000
	TitleText.TextXAlignment = Enum.TextXAlignment.Left

	Frame.Parent = Title
	Frame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 1, 0)

	UICorner_2.Parent = Frame

	Frame_2.Parent = Title
	Frame_2.AnchorPoint = Vector2.new(0, 1)
	Frame_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0, 0, 1, 0)
	Frame_2.Size = UDim2.new(1, 0, 0.5, 0)

	NotifText.Name = "NotifText"
	NotifText.Parent = SampleNotif
	NotifText.AnchorPoint = Vector2.new(0.5, 0)
	NotifText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotifText.BackgroundTransparency = 1.000
	NotifText.Position = UDim2.new(0.5, 0, 0, 30)
	NotifText.Size = UDim2.new(0.941538453, 0, 0.689564049, 0)
	NotifText.ZIndex = 3
	NotifText.Font = Enum.Font.Gotham
	NotifText.Text = "Text"
	NotifText.TextColor3 = Color3.fromRGB(255, 255, 255)
	NotifText.TextSize = 17.000
	NotifText.TextWrapped = true
	NotifText.TextXAlignment = Enum.TextXAlignment.Left
	NotifText.TextYAlignment = Enum.TextYAlignment.Top


	local UDim2_new = UDim2.new

	local UserInputService = game:GetService("UserInputService")

	local DraggableObject 		= {}
	DraggableObject.__index 	= DraggableObject

	-- Sets up a new draggable object
	function DraggableObject.new(Object)
		local self 			= {}
		self.Object			= Object
		self.DragStarted	= nil
		self.DragEnded		= nil
		self.Dragged		= nil
		self.Dragging		= false

		setmetatable(self, DraggableObject)

		return self
	end

	-- Enables dragging
	function DraggableObject:Enable()
		local object			= self.Object
		local dragInput			= nil
		local dragStart			= nil
		local startPos			= nil
		local preparingToDrag	= false

		-- Updates the element
		local function update(input)
			local delta 		= input.Position - dragStart
			local newPosition	= UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			object.Position 	= newPosition

			return newPosition
		end

		self.InputBegan = object.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				preparingToDrag = true
			--[[if self.DragStarted then
				self.DragStarted()
			end
			
			dragging	 	= true
			dragStart 		= input.Position
			startPos 		= Element.Position
			--]]

				local connection 
				connection = input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
						self.Dragging = false
						connection:Disconnect()

						if self.DragEnded and not preparingToDrag then
							self.DragEnded()
						end

						preparingToDrag = false
					end
				end)
			end
		end)

		self.InputChanged = object.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
			if object.Parent == nil then
				self:Disable()
				return
			end

			if preparingToDrag then
				preparingToDrag = false

				if self.DragStarted then
					self.DragStarted()
				end

				self.Dragging	= true
				dragStart 		= input.Position
				startPos 		= object.Position
			end

			if input == dragInput and self.Dragging then
				local newPosition = update(input)

				if self.Dragged then
					self.Dragged(newPosition)
				end
			end
		end)
	end

	-- Disables dragging
	function DraggableObject:Disable()
		self.InputBegan:Disconnect()
		self.InputChanged:Disconnect()
		self.InputChanged2:Disconnect()

		if self.Dragging then
			self.Dragging = false

			if self.DragEnded then
				self.DragEnded()
			end
		end
	end
	
	local DragFrame = DraggableObject.new(Main)
	DragFrame:Enable()
	
	
	

	
	
	
	

	


	
	
	local TabCreation = {}
	
	
	function TabCreation:CreateList(Configs)
		local NewList = ExampleList:Clone()
		NewList.Title.TextLabel.Text = Configs["Name"]
		local DragFrame2 = DraggableObject.new(NewList)
		DragFrame2:Enable()
		NewList.Parent = PlayerInit
		NewList.Visible = true
		
		local ListCreation = {}
		
		function ListCreation:AddItem(Configs)
			local NewItem = NewList.List.SampleText:Clone()
			NewItem.Parent = NewList.List
			NewItem.Name = Configs["Name"]
			NewItem.TextLabel.Text = Configs["Text"]
			NewItem.TextLabel.TextColor3 = Configs["TextColor"]
			NewItem.Visible = true
			
			local v39 = {}
			
			function v39:RemoveItem()
				NewItem:Destroy()
			end
			
			return v39
		end
		
		return ListCreation
	end
	
	
	function TabCreation:ReturnToScreen()
		Main.Position = UDim2.new(0.513798296, 0, 0.110989012, 0)
	end

	function TabCreation:DestroyGui()
		PlayerInit:Destroy()
	end
	
	function TabCreation:CreateNotification(Configs)
		local Notification = SampleNotif:Clone()
		Notification.Title.TitleText.Text = Configs["Title"] or "Notification"
		Notification.NotifText.Text = Configs["Text"] or "None"
		local TextSize = textservice:GetTextSize(Notification.NotifText.Text, Notification.NotifText.TextSize,Enum.Font.Gotham,Notification.NotifText.AbsoluteSize)
		print(tostring(TextSize))
		Notification.Size = UDim2.new(1,0,0,TextSize.Y+36)
		Notification.Title.TitleText.TextColor3 = Configs["TitleColor"] or PrimaryColor
		Notification.Parent = Notifications
		Notification.Visible = true
		task.spawn(function()
			task.wait(Configs["Time"] or 7)
			if Notification then
				Notification:Destroy()
			end
		end)
		
		local NotificationFunctions = {}
		
		function NotificationFunctions:Destroy()
			Notification:Destroy()
		end
	end
	
	function TabCreation:SetPage(Page)
		for x,v in pairs(Main_2:GetChildren()) do
			if v:FindFirstChild("UIListLayout") then
				v.Visible = false
			end
		end
		Page.Visible = true
	end
	
	
	function TabCreation:CreatePage(Configs)
		local tab = SampleTab:Clone()
		tab.Name = Configs["Name"]
		tab.TextButton.Text = Configs["Name"]
		tab.Visible = true
		tab.Parent = ScrollingFrame
		
		local page = ExamplePage:Clone()
		page.Name = Configs["Name"]
		page.Parent = Main_2
		page.Visible = false
		
		tab.TextButton.MouseButton1Click:Connect(function()TabCreation:SetPage(page)end)	
		
		
		local OptionCreation = {}
		
		function OptionCreation:CreateButton(Configs)
			local button = SampleButton:Clone()
			button.Parent = page
			button.Name = Configs["Name"]
			button.TextLabel.Text = Configs["Name"]
			button.Visible = true
			
			button.ImageButton.MouseButton1Click:Connect(Configs["Callback"])
			
			local OptionFunctions = {}

			function OptionFunctions:Hide()
				button.Visible = false
			end

			function OptionFunctions:Show()
				button.Visible = true
			end


			return OptionFunctions
			
		end
		
		function OptionCreation:CreateToggle(Configs)
			local Toggle = SampleToggle:Clone()
			Toggle.Parent = page
			Toggle.Name = Configs["Name"]
			Toggle.TextLabel.Text = Configs["Name"]
			Toggle.Visible = true
			
			local OptionFunctions = {}
			
			Toggle.ImageButton.MouseButton1Click:Connect(function()
				if Toggle.ImageButton.Frame.Visible == false then
					Toggle.ImageButton.Frame.Visible = true
					Configs["Callback"]("Enable")
				else
					Toggle.ImageButton.Frame.Visible = false
					Configs["Callback"]("Disable")
				end
			end)
			
			function OptionFunctions:TurnOff()
				Toggle.ImageButton.Frame.Visible = false
			end
			
			function OptionFunctions:TurnOn()
				Toggle.ImageButton.Frame.Visible = true
			end
			
			function OptionFunctions:Hide()
				Toggle.Visible = false
			end
			
			function OptionFunctions:Show()
				Toggle.Visible = true
			end
			
			return OptionFunctions
		end
		
		function OptionCreation:CreateText(Configs)
			local Text = SampleText:Clone()
			Text.Parent = page
			Text.Name = Configs["Name"]
			Text.TextLabel.Text = Configs["Text"]
			Text.Visible = true
			
			
			local OptionFunctions = {}
			
			function OptionFunctions:Hide()
				Text.Visible = false
			end

			function OptionFunctions:Show()
				Text.Visible = true
			end
			
			function OptionFunctions:ChangeText(text)
				Text.TextLabel.Text = text
			end
			
			return OptionFunctions
		end
		
		function OptionCreation:CreateInput(Configs)
			local Input = SampleTextInput:Clone()
			Input.Parent = page
			Input.Name = Configs["Name"]
			Input.TextLabel.Text = Configs["Name"]
			Input.TextBox.PlaceholderText = Configs["PlaceholderText"]
			if Configs["MultiLine"] then
				Input.TextBox.MultiLine = Configs["MultiLine"]
			end
			
			if Configs["ClearOnFocus"] then
				Input.TextBox.ClearTextOnFocus = Configs["ClearOnFocus"]
			end
			
			Input.Visible = true
			
			Input.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
				Configs["TextChangedCallback"](Input.TextBox.Text)
			end)
			
			local OptionFunctions = {}

			function OptionFunctions:Hide()
				Input.Visible = false
			end

			function OptionFunctions:Show()
				Input.Visible = true
			end


			return OptionFunctions
			
		end
		
		return OptionCreation
	end
	
	
	
	
	
	return TabCreation
end



return Library

















