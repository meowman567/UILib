local library = {}

local vu = game:GetService("VirtualUser")
local orbfarmon = false
local playerhead = game.Players.LocalPlayer.Character.Head
local uis = game:GetService("UserInputService")
local uiopen = true
local mouse = game.Players.LocalPlayer:GetMouse()
local playerselectedcombatlol 

function library:CreateWindow(title, ver, color)
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:
	local UIlibtest = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
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
	local Main = Instance.new("Frame")
	local ExamplePage = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local SampleToggle = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local TextLabel_3 = Instance.new("TextLabel")
	local ImageButton = Instance.new("ImageButton")
	local UICorner_5 = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local SampleButton = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local TextLabel_4 = Instance.new("TextLabel")
	local ImageButton_2 = Instance.new("ImageButton")
	local UICorner_8 = Instance.new("UICorner")
	local SampleTextInput = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local TextLabel_5 = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local UICorner_10 = Instance.new("UICorner")
	local SampleText = Instance.new("Frame")
	local UICorner_11 = Instance.new("UICorner")
	local TextLabel_6 = Instance.new("TextLabel")

	--Properties:

	UIlibtest.Name = "UIlibtest"
	UIlibtest.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	UIlibtest.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	UIlibtest.ResetOnSpawn = false

	Frame.Parent = UIlibtest
	Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Frame.ClipsDescendants = true
	Frame.Position = UDim2.new(0.513798296, 0, 0.110989012, 0)
	Frame.Size = UDim2.new(0, 490, 0, 502)

	UICorner.CornerRadius = UDim.new(0, 10)
	UICorner.Parent = Frame

	Title.Name = "Title"
	Title.Parent = Frame
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
	TextLabel.Size = UDim2.new(0, 150, 0, 31)
	TextLabel.ZIndex = 6
	TextLabel.Font = Enum.Font.Gotham
	TextLabel.Text = "Meow Hub"
	TextLabel.TextColor3 = Color3.fromRGB(130, 238, 255)
	TextLabel.TextSize = 23.000

	TextLabel_2.Parent = Title
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.893877566, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0, 52, 0, 31)
	TextLabel_2.ZIndex = 6
	TextLabel_2.Font = Enum.Font.Gotham
	TextLabel_2.Text = "v1"
	TextLabel_2.TextColor3 = Color3.fromRGB(130, 238, 255)
	TextLabel_2.TextSize = 23.000

	Side.Name = "Side"
	Side.Parent = Frame
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
	Side2.Parent = Frame
	Side2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Side2.BorderSizePixel = 0
	Side2.Position = UDim2.new(0.269387752, 0, 0.960159361, 0)
	Side2.Size = UDim2.new(0, 18, 0, 20)
	Side2.ZIndex = 2

	Main.Name = "Main"
	Main.Parent = Frame
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.Position = UDim2.new(0.306122452, 0, 0.0637450218, 0)
	Main.Size = UDim2.new(0, 339, 0, 469)

	ExamplePage.Name = "ExamplePage"
	ExamplePage.Parent = Main
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

	SampleToggle.Name = "SampleToggle"
	SampleToggle.Parent = Main
	SampleToggle.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SampleToggle.Position = UDim2.new(0, 0, -6.56292016e-08, 0)
	SampleToggle.Size = UDim2.new(0, 329, 0, 34)
	SampleToggle.Visible = false

	UICorner_4.CornerRadius = UDim.new(0, 7)
	UICorner_4.Parent = SampleToggle

	TextLabel_3.Parent = SampleToggle
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_3.Size = UDim2.new(0.604863226, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.Gotham
	TextLabel_3.Text = "Text"
	TextLabel_3.TextColor3 = Color3.fromRGB(130, 238, 255)
	TextLabel_3.TextSize = 23.000
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

	ImageButton.Parent = SampleToggle
	ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	ImageButton.Position = UDim2.new(0.866261423, 0, 0.5, 0)
	ImageButton.Size = UDim2.new(0, 75, 0, 24)
	ImageButton.ImageColor3 = Color3.fromRGB(27, 27, 27)

	UICorner_5.CornerRadius = UDim.new(0, 5)
	UICorner_5.Parent = ImageButton

	Frame_2.Parent = ImageButton
	Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_2.BackgroundColor3 = Color3.fromRGB(130, 238, 255)
	Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame_2.Size = UDim2.new(0.910000026, 0, 0.800000012, 0)
	Frame_2.Visible = false

	UICorner_6.CornerRadius = UDim.new(0, 5)
	UICorner_6.Parent = Frame_2

	SampleButton.Name = "SampleButton"
	SampleButton.Parent = Main
	SampleButton.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SampleButton.Position = UDim2.new(0, 0, -6.56292016e-08, 0)
	SampleButton.Size = UDim2.new(0, 329, 0, 34)
	SampleButton.Visible = false

	UICorner_7.CornerRadius = UDim.new(0, 7)
	UICorner_7.Parent = SampleButton

	TextLabel_4.Parent = SampleButton
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_4.Size = UDim2.new(0.604863226, 0, 1, 0)
	TextLabel_4.Font = Enum.Font.Gotham
	TextLabel_4.Text = "Text"
	TextLabel_4.TextColor3 = Color3.fromRGB(130, 238, 255)
	TextLabel_4.TextSize = 23.000
	TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

	ImageButton_2.Parent = SampleButton
	ImageButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	ImageButton_2.Position = UDim2.new(0.833586633, 0, 0.5, 0)
	ImageButton_2.Size = UDim2.new(0, 96, 0, 24)
	ImageButton_2.ImageColor3 = Color3.fromRGB(27, 27, 27)

	UICorner_8.CornerRadius = UDim.new(0, 5)
	UICorner_8.Parent = ImageButton_2

	SampleTextInput.Name = "SampleTextInput"
	SampleTextInput.Parent = Main
	SampleTextInput.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SampleTextInput.Position = UDim2.new(0, 0, -6.56292016e-08, 0)
	SampleTextInput.Size = UDim2.new(0, 329, 0, 34)
	SampleTextInput.Visible = false

	UICorner_9.CornerRadius = UDim.new(0, 7)
	UICorner_9.Parent = SampleTextInput

	TextLabel_5.Parent = SampleTextInput
	TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.BackgroundTransparency = 1.000
	TextLabel_5.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_5.Size = UDim2.new(0.604863226, 0, 1, 0)
	TextLabel_5.Font = Enum.Font.Gotham
	TextLabel_5.Text = "Text"
	TextLabel_5.TextColor3 = Color3.fromRGB(130, 238, 255)
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
	TextBox.TextColor3 = Color3.fromRGB(130, 238, 255)
	TextBox.TextSize = 15.000

	UICorner_10.CornerRadius = UDim.new(0, 5)
	UICorner_10.Parent = TextBox

	SampleText.Name = "SampleText"
	SampleText.Parent = Main
	SampleText.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SampleText.Position = UDim2.new(0, 0, -6.56292016e-08, 0)
	SampleText.Size = UDim2.new(0, 329, 0, 34)
	SampleText.Visible = false

	UICorner_11.CornerRadius = UDim.new(0, 7)
	UICorner_11.Parent = SampleText

	TextLabel_6.Parent = SampleText
	TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.BackgroundTransparency = 1.000
	TextLabel_6.Position = UDim2.new(0.0212765951, 0, 0, 0)
	TextLabel_6.Size = UDim2.new(0.978723407, 0, 1, 0)
	TextLabel_6.Font = Enum.Font.Gotham
	TextLabel_6.Text = "Text"
	TextLabel_6.TextColor3 = Color3.fromRGB(130, 238, 255)
	TextLabel_6.TextSize = 23.000
	

	local UDim2_new = UDim2.new

	local UserInputService = game:GetService("UserInputService")

	local library 		= {}
	library.__index 	= library

	-- Sets up a new draggable object
	function library.new(Object)
		local self 			= {}
		self.Object			= Object
		self.DragStarted	= nil
		self.DragEnded		= nil
		self.Dragged		= nil
		self.Dragging		= false

		setmetatable(self, library)

		return self
	end

	-- Enables dragging
	function library:Enable()
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
	function library:Disable()
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

	local FrameDrag = library.new(Frame)
	FrameDrag:Enable()

	

	local LibraryCreation = {}

	function LibraryCreation:NewTab(Name)
		local tab = SampleTab:Clone()
		local page = ExamplePage:Clone()
		tab.TextButton.Text = Name
		tab.Name = Name
		tab.Visible = true
		tab.Parent = SampleTab.Parent
		
		page.Parent = Main
		page.Name = Name
		
		tab.TextButton.MouseButton1Click:Connect(function()
			for x,v in pairs(Main:GetChildren()) do
				
				v.Visible = false
				
			end
			page.Visible = true
		end)
		
		local OptionCreation = {}
		
		function OptionCreation:CreateToggle(Name)
			local toggle = SampleToggle:Clone()
			toggle.Parent = page
			toggle.TextLabel.Text = Name
			toggle.Name = Name
			toggle.Visible = true
			return toggle
		end
		
		function OptionCreation:CreateButton(Name)
			local button = SampleButton:Clone()
			button.Parent = page
			button.TextLabel.Text = Name
			button.Name = Name
			button.Visible = true
			return button
		end
		
		function OptionCreation:CreateTextInput(Name, Placeholder)
			local textinput = SampleTextInput:Clone()
			textinput.Parent = page
			textinput.TextLabel.Text = Name
			textinput.Name = Name
			textinput.Visible = true
			return textinput
		end
		
		function OptionCreation:CreateText(Text)
			local text = SampleText:Clone()
			text.Parent = page
			text.TextLabel.Text = Text
			text.Name = Text
			text.Visible = true
			return text
		end
		
		return OptionCreation
		
	end
	
	uis.InputBegan:Connect(function(input)
		
		if input == Enum.KeyCode.RightControl then
			
			if uiopen == true then
				Frame.Visible = false
				uiopen = false
			else
				Frame.Visible = true
				uiopen = true
			end
		end
	end)
	
	return LibraryCreation
end

local main = library:CreateWindow("Meow Hub", "v2", Color3.fromRGB(130, 238, 255))

local autofarm = main:NewTab("Auto Farm")
local combat = main:NewTab("Combat")
local misc = main:NewTab("Misc")

local PlayerSel = combat:CreateText("Player:")
local ClickTP = misc:CreateButton("Click Tp Tool")
local toggle = autofarm:CreateToggle("Orb Farm")
local superpunch = combat:CreateToggle("Fast Punch")
local void = misc:CreateButton("To Void")
local tele = misc:CreateButton("Telekineeses")
local tocent = misc:CreateButton("To Center")
local PlayerInput = combat:CreateTextInput("Player")
local TeleportToPlayer = combat:CreateButton("Teleport to player")



toggle.ImageButton.MouseButton1Click:Connect(function()
	if toggle.ImageButton.Frame.Visible == true then
		orbfarmon = false
		toggle.ImageButton.Frame.Visible = false
	else
		orbfarmon = true 
		toggle.ImageButton.Frame.Visible = true
		while orbfarmon do
			for i,v in pairs(game.Workspace.ExperienceOrbs:GetChildren()) do
				firetouchinterest(playerhead,v,0)

				firetouchinterest(playerhead,v,1)
				vu:CaptureController()vu:ClickButton2(Vector2.new())
			end
			wait(1)
		end	
	end
end)

local superpunchenabled = false
superpunch.ImageButton.MouseButton1Click:Connect(function()
	if superpunch.ImageButton.Frame.Visible == true then
		superpunchenabled = false
		superpunch.ImageButton.Frame.Visible = false
	else
		superpunchenabled = true 
		superpunch.ImageButton.Frame.Visible = true
		while superpunchenabled do
			local args = {
				[1] = 0.3,
				[2] = 0.1,
				[3] = 1
			}

			game:GetService("ReplicatedStorage").Events.Punch:FireServer(unpack(args))

			wait()
		end	
	end
end)

ClickTP.ImageButton.MouseButton1Click:Connect(function()


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


void.ImageButton.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(0,-100,0))


end)

tele.ImageButton.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").Events.ToggleTelekinesis:InvokeServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, true)

end)

tocent.ImageButton.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-392.3270568847656, 85.61033630371094, 264.94403076171875))


end)

PlayerInput.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
	local name
	for _,v in pairs(game:GetService("Players"):GetPlayers()) do
		if string.find(string.lower(v.Name), string.lower(PlayerInput.TextBox.Text)) then --I assumed args[2] would be the part of the name.
			name = v.Name
			playerselectedcombatlol = v
			break
		end
	end
	PlayerSel.TextLabel.Text = "Player: "..name
	 
end)

TeleportToPlayer.ImageButton.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(game.Workspace[playerselectedcombatlol.Name].HumanoidRootPart.Position)


end)

return library








