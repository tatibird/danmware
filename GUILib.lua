local module = {}

local currentAdded = 0
local btnCounts = {}
local uiCount = 0

local enabledTable = {}

local states = {}
local windowapi = {}

function module.GetWindowAPI()
	return windowapi
end

function module.CreateButton(argstablemain)
	local buttonapi = {}
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()

	local bind = "nil"

	buttonapi["Name"] = argstablemain["Name"]
	buttonapi["Tab"] = argstablemain["Tab"]
	buttonapi["Function"] = argstablemain["Function"]
	buttonapi["HoverText"] = argstablemain["HoverText"]
	buttonapi["NumValue"] = argstablemain["NumValue"]

	currentAdded = currentAdded + 1
	--local enabled = isfile(buttonapi["Name"]..".txt")

	--if enabled then
	--table.insert(modules,buttonapi["Name"])
	--modules[buttonapi["Name"]] = true
	--bind = readfile(buttonapi["Name"]..".txt")
	--else
	--table.insert(modules,buttonapi["Name"])
	--modules[buttonapi["Name"]] = false
	--end

	local TextButton = Instance.new("TextButton")
	--local config = Instance.new("ImageButton")
	local UICorner_2 = Instance.new("UICorner")

	TextButton.Parent = game.CoreGui:WaitForChild("insultv2exec_v2")[buttonapi["Tab"]].list --[buttonapi["Tab"]].Frame.Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
	TextButton.LayoutOrder = currentAdded
	TextButton.Name = buttonapi["Name"]
	TextButton.Size = UDim2.new(1, 0,0.197, 0)
	TextButton.Font = Enum.Font.Gotham
	TextButton.Text = buttonapi["Name"]
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextSize = 20

	--[[config.Parent = TextButton
	config.Size = UDim2.new(0.184, 0, 0.813, 0)
	config.Position = UDim2.new(0.809, 0, 0.094, 0)
	config.Image = "rbxassetid://7059346373"
	config.BackgroundTransparency = 1]]--
	if not isfile("insult") then
		makefolder("insult")
	end
	if not isfile("insult/config") then
		makefolder("insult/config")
	end
	if not isfile("insult/config/bedwars") then
		makefolder("insult/config/bedwars")
	end
	local cfgisEnabled = isfile("insult/config/bedwars/"..argstablemain["Name"].."_cfg.insult")
	if cfgisEnabled then
		local function resume()
			bind = readfile("insult/config/bedwars/"..argstablemain["Name"].."_cfg.insult")
			TextButton.BackgroundColor3 = Color3.fromRGB(0, 145, 255)
			buttonapi["Function"] = true
			argstablemain["Function"](true)
		end
		coroutine.wrap(resume)()
	end
	mouse.KeyDown:connect(function(key)
		if key == bind then
			if buttonapi["Function"] ~= true then
				buttonapi["Function"] = true
				if not cfgisEnabled then
					writefile("insult/config/bedwars/"..argstablemain["Name"].."_cfg.insult",bind)
				end
				createinfo("Insult", buttonapi["Name"].." has been enabled!", 2)
				table.insert(states,argstablemain["Function"])
				states[buttonapi["Name"]] = true
				argstablemain["Function"](true)
				TextButton.BackgroundColor3 = Color3.fromRGB(0, 145, 255)
			else
				table.insert(states,argstablemain["Function"])
				states[buttonapi["Name"]] = false
				argstablemain["Function"](false)
				TextButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
				buttonapi["Function"] = false
				delfile("insult/config/bedwars/"..argstablemain["Name"].."_cfg.insult")
				createinfo("Insult", buttonapi["Name"].." has been disabled!", 2)
			end
		end
	end)
	TextButton.MouseButton1Down:Connect(function()

		if buttonapi["Function"] ~= true then
			--if not enabled then

			--end
			table.insert(states,argstablemain["Function"])
			states[buttonapi["Name"]] = true
			buttonapi["Function"] = true
			if not cfgisEnabled then
				writefile("insult/config/bedwars/"..argstablemain["Name"].."_cfg.insult",bind)
			end
			createinfo("Insult", buttonapi["Name"].." has been enabled!", 2)
			TextButton.BackgroundColor3 = Color3.fromRGB(0, 145, 255)
		else
			table.insert(states,argstablemain["Function"])
			states[buttonapi["Name"]] = false
			TextButton.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
			buttonapi["Function"] = false
			delfile("insult/config/bedwars/"..argstablemain["Name"].."_cfg.insult")
			createinfo("Insult", buttonapi["Name"].." has been disabled!", 2)
		end
		if buttonapi["Function"] ~= true then
			argstablemain["Function"](false)
		else
			argstablemain["Function"](true)
		end
	end)

	TextButton.MouseButton2Down:Connect(function()
		local ScreenGui = Instance.new("ScreenGui")
		local TextBox = Instance.new("TextBox")
		local UICorner = Instance.new("UICorner")

		--Properties:

		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

		TextBox.Parent = ScreenGui
		TextBox.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
		TextBox.BackgroundTransparency = 0.050
		TextBox.Position = UDim2.new(0.411009163, 0, 0.848780513, 0)
		TextBox.Size = UDim2.new(0, 290, 0, 47)
		TextBox.ZIndex = 99999
		TextBox.Font = Enum.Font.SourceSans
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true

		UICorner.Parent = TextBox
		TextBox.FocusLost:Connect(function()
			bind = TextBox.Text
			TextBox:Destroy()
			if cfgisEnabled then
				delfile("insult/config/bedwars/"..argstablemain["Name"].."_cfg.insult")
				writefile("insult/config/bedwars/"..argstablemain["Name"].."_cfg.insult",bind)
			end
			--if enabled then
			--delfile(buttonapi["Name"],scriptName)
			--writefile(buttonapi["Name"]..".txt",bind)
			--else
			--writefile(buttonapi["Name"]..".txt",bind)
			--end
		end)
	end)
	UICorner_2.Parent = TextButton

	if buttonapi["HoverText"] ~= nil then
		TextButton.MouseEnter:Connect(function(x,y)
			local hover = script.Parent:FindFirstChild("Hover")
			if hover then
				hover:FindFirstChild("Credits").Text = buttonapi["HoverText"]
				hover.Visible = true
				hover.Position = UDim2.new(0, x, y)
			end
		end)

		TextButton.MouseMoved:Connect(function()
			local hover = script.Parent:FindFirstChild("Hover")
			if hover then
				hover:FindFirstChild("Credits").Text = buttonapi["HoverText"]
				hover.Position = UDim2.new(0, mouse.X, mouse.Y)
			end
		end)

		TextButton.MouseLeave:Connect(function()
			local hover = script.Parent:FindFirstChild("Hover")
			if hover then
				hover.Visible = false
			end
		end)
	end

	--[[local mainStorage = nil
	local gc = nil
	config.MouseButton1Down:Connect(function()
		local storage = script.Parent.storage_config:Clone()
		storage.Parent = TextButton.Parent
		storage.LayoutOrder = TextButton.LayoutOrder + 0.5
	end)
	
	if mainStorage then
		gc = mainStorage.FocusLost:Connect(function(enter, input)
			local after = tonumber(mainStorage:FindFirstChild("TextBox").Text)
			if after then
				buttonapi["NumValue"] = after
			end
		end)
	end
	
	TextButton.Destroying:Connect(function()
		if gc then gc:Disconnect() end
	end)]]--
	--[[TextButton.MouseMoved:Connect(function()
		if buttonapi["HoverText"] ~= nil or "" then
			local hover = script.Parent:FindFirstChild("Hover")
			if not script.Parent:FindFirstChild("Hover") then
				local hoverFrame = Instance.new("Frame")
				globalHoverFrame = hoverFrame
				hoverFrame.Parent = script.Parent
				hoverFrame.Size = UDim2.new(0.287, 0, 0.034, 0)
				hoverFrame.BackgroundColor3 = Color3.fromRGB(0,0,0)
				hoverFrame.BackgroundTransparency = 0.5
				local hoverCredit = Instance.new("TextLabel")
				hoverCredit.Parent = hoverFrame
				hoverCredit.Size = UDim2.new(1.001, 0 , 1.045, 0)
				hoverCredit.Position = UDim2.new(-0.001, 0, -0.045, 0)
				hoverCredit.Text = buttonapi["HoverText"]
				hoverCredit.Font = Enum.Font.Gotham
				hoverCredit.TextColor3 = Color3.fromRGB(255,255,255)
				hoverCredit.TextScaled = true
				hoverCredit.BackgroundTransparency = 1
			end]
			if hover then
				hover:FindFirstChild("Credits").Text = buttonapi["HoverText"]
				hover.Visible = true
				hover.Position = UDim2.new(0, mouse.X, mouse.Y)
			end
		end
	end)
	
	TextButton.MouseLeave:Connect(function()
		if buttonapi["HoverText"] ~= nil or "" then
			local hover = script.Parent:FindFirstChild("Hover")
			if hover then
				hover:FindFirstChild("Credits").Text = ""
				hover.Visible = false
			end
		end
	end)]]--
end

local getasset = getsynasset or getcustomasset or function(location) return "rbxasset://"..location end

function module.ConstructUI(gameChosen, theme)
	print("insult construct called")
	if not getasset then
		warn("Bad executor")
		return
	end
	if not isfile('insult/assets/logo.png') then
		writefile('insult/assets/logo.png', game:HttpGet('https://raw.githubusercontent.com/youknowwhorblx/insult/main/assets/logo.png'))
	end
	local newGUI = Instance.new("ScreenGui")
	newGUI.Parent = game.CoreGui
	newGUI.Name = "insult_e"
	if theme == "defaultv3" or nil then
		local insultLogo = getasset('logo.png')
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

		Frame.Parent = newGUI
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(0.0186335407, 0, 0.038152609, 0)
		Frame.Size = UDim2.new(0.193788826, 0, 0.305220872, 0)

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = Frame

		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 19, 44)), ColorSequenceKeypoint.new(0.82, Color3.fromRGB(0, 41, 95)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 110, 255))}
		UIGradient.Rotation = 270
		UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.15), NumberSequenceKeypoint.new(1.00, 0.15)}
		UIGradient.Parent = Frame

		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Size = UDim2.new(0.75, 0, 0.177631572, 0)
		ImageLabel.Image = insultLogo
	end
end

function module.LoadGUILib()
	local insultv2exec_v2 = Instance.new("ScreenGui")
	local Blatant = Instance.new("Frame")
	local Blatant_2 = Instance.new("TextLabel")
	local list = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local UICorner = Instance.new("UICorner")
	local World = Instance.new("Frame")
	local World_2 = Instance.new("TextLabel")
	local list_2 = Instance.new("Frame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local UICorner_2 = Instance.new("UICorner")
	local Credits = Instance.new("TextLabel")
	local Hover = Instance.new("Frame")
	local Credits_2 = Instance.new("TextLabel")
	local Default = Instance.new("Frame")
	local Default_2 = Instance.new("TextLabel")
	local list_3 = Instance.new("Frame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local UICorner_3 = Instance.new("UICorner")
	local InsultLogoScreen = Instance.new("Frame")
	local World_3 = Instance.new("TextLabel")
	local list_4 = Instance.new("Frame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local UICorner_4 = Instance.new("UICorner")
	local storage_config = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local UICorner_6 = Instance.new("UICorner")
	local NotifyFrame = Instance.new("Frame")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local Notification = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local Image = Instance.new("ImageLabel")
	local Title = Instance.new("TextLabel")
	local Description = Instance.new("TextLabel")
	local Timer = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local FlyUI = Instance.new("Frame")
	local TextLabel_2 = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local slider = Instance.new("Frame")
	local UICorner_10 = Instance.new("UICorner")
	local Holder = Instance.new("Frame")
	local Background = Instance.new("Frame")
	local UICorner_11 = Instance.new("UICorner")
	local Slider = Instance.new("TextButton")
	local UICorner_12 = Instance.new("UICorner")
	local Amount = Instance.new("TextLabel")
	local Title_2 = Instance.new("TextLabel")

	--Properties:

	insultv2exec_v2.Name = "insultv2exec_v2"
	insultv2exec_v2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	Blatant.Name = "Blatant"
	Blatant.Parent = insultv2exec_v2
	Blatant.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Blatant.Position = UDim2.new(0.340553552, 0, 0.0421686731, 0)
	Blatant.Size = UDim2.new(0.179826096, 0, 0.0682730898, 0)

	Blatant_2.Name = "Blatant"
	Blatant_2.Parent = Blatant
	Blatant_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Blatant_2.BackgroundTransparency = 1.000
	Blatant_2.Position = UDim2.new(0, 0, 0.14705883, 0)
	Blatant_2.Size = UDim2.new(1, 0, 0.70588237, 0)
	Blatant_2.Font = Enum.Font.Gotham
	Blatant_2.Text = "Blatant"
	Blatant_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Blatant_2.TextScaled = true
	Blatant_2.TextSize = 14.000
	Blatant_2.TextWrapped = true

	list.Name = "list"
	list.Parent = Blatant
	list.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	list.BackgroundTransparency = 1.000
	list.Position = UDim2.new(0, 0, 1, 0)
	list.Size = UDim2.new(1, 0, 2.38235283, 0)

	UIListLayout.Parent = list
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = Blatant

	World.Name = "World"
	World.Parent = insultv2exec_v2
	World.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	World.Position = UDim2.new(0.5409922, 0, 0.0421686731, 0)
	World.Size = UDim2.new(0.179826096, 0, 0.0682730898, 0)

	World_2.Name = "World"
	World_2.Parent = World
	World_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	World_2.BackgroundTransparency = 1.000
	World_2.Position = UDim2.new(0, 0, 0.14705883, 0)
	World_2.Size = UDim2.new(1, 0, 0.70588237, 0)
	World_2.Font = Enum.Font.Gotham
	World_2.Text = "World"
	World_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	World_2.TextScaled = true
	World_2.TextSize = 14.000
	World_2.TextWrapped = true

	list_2.Name = "list"
	list_2.Parent = World
	list_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	list_2.BackgroundTransparency = 1.000
	list_2.Position = UDim2.new(0, 0, 1, 0)
	list_2.Size = UDim2.new(1, 0, 2.38235283, 0)

	UIListLayout_2.Parent = list_2
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

	UICorner_2.CornerRadius = UDim.new(0, 4)
	UICorner_2.Parent = World

	Credits.Name = "Credits"
	Credits.Parent = insultv2exec_v2
	Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Credits.BackgroundTransparency = 1.000
	Credits.Position = UDim2.new(0.794223785, 0, 0.932199359, 0)
	Credits.Size = UDim2.new(0.194945842, 0, 0.0472478308, 0)
	Credits.Font = Enum.Font.Gotham
	Credits.Text = "INSULT V2.0"
	Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
	Credits.TextScaled = true
	Credits.TextSize = 14.000
	Credits.TextWrapped = true
	Credits.TextXAlignment = Enum.TextXAlignment.Right

	Hover.Name = "Hover"
	Hover.Parent = insultv2exec_v2
	Hover.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Hover.BackgroundTransparency = 0.500
	Hover.Position = UDim2.new(0.422382683, 0, 0.710843384, 0)
	Hover.Size = UDim2.new(0.28652221, 0, 0.0337349214, 0)
	Hover.Visible = false

	Credits_2.Name = "Credits"
	Credits_2.Parent = Hover
	Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Credits_2.BackgroundTransparency = 1.000
	Credits_2.Position = UDim2.new(-0.00121916528, 0, -0.0452822968, 0)
	Credits_2.Size = UDim2.new(1.00121927, 0, 1.04528356, 0)
	Credits_2.Font = Enum.Font.Gotham
	Credits_2.Text = "test label"
	Credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Credits_2.TextScaled = true
	Credits_2.TextSize = 14.000
	Credits_2.TextWrapped = true

	Default.Name = "Default"
	Default.Parent = insultv2exec_v2
	Default.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Default.Position = UDim2.new(0.141997576, 0, 0.0421686731, 0)
	Default.Size = UDim2.new(0.179826096, 0, 0.0682730898, 0)

	Default_2.Name = "Default"
	Default_2.Parent = Default
	Default_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Default_2.BackgroundTransparency = 1.000
	Default_2.Position = UDim2.new(0, 0, 0.14705883, 0)
	Default_2.Size = UDim2.new(1, 0, 0.70588237, 0)
	Default_2.Font = Enum.Font.Gotham
	Default_2.Text = "Default"
	Default_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Default_2.TextScaled = true
	Default_2.TextSize = 14.000
	Default_2.TextWrapped = true

	list_3.Name = "list"
	list_3.Parent = Default
	list_3.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	list_3.BackgroundTransparency = 1.000
	list_3.Position = UDim2.new(0, 0, 1, 0)
	list_3.Size = UDim2.new(1, 0, 2.38235283, 0)

	UIListLayout_3.Parent = list_3
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

	UICorner_3.CornerRadius = UDim.new(0, 4)
	UICorner_3.Parent = Default

	InsultLogoScreen.Name = "InsultLogoScreen"
	InsultLogoScreen.Parent = insultv2exec_v2
	InsultLogoScreen.BackgroundColor3 = Color3.fromRGB(0, 115, 255)
	InsultLogoScreen.Position = UDim2.new(0.820173919, 0, 0.0321285129, 0)
	InsultLogoScreen.Size = UDim2.new(0.179826096, 0, 0.0682730898, 0)

	World_3.Name = "World"
	World_3.Parent = InsultLogoScreen
	World_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	World_3.BackgroundTransparency = 1.000
	World_3.Position = UDim2.new(0, 0, 0.14705883, 0)
	World_3.Size = UDim2.new(1, 0, 0.70588237, 0)
	World_3.Font = Enum.Font.Gotham
	World_3.Text = "Insult v2"
	World_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	World_3.TextScaled = true
	World_3.TextSize = 14.000
	World_3.TextWrapped = true

	list_4.Name = "list"
	list_4.Parent = InsultLogoScreen
	list_4.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	list_4.BackgroundTransparency = 1.000
	list_4.Position = UDim2.new(0, 0, 1.04999995, 0)
	list_4.Size = UDim2.new(1, 0, 2.38235283, 0)

	UIListLayout_4.Parent = list_4

	UICorner_4.CornerRadius = UDim.new(0, 4)
	UICorner_4.Parent = InsultLogoScreen

	storage_config.Name = "storage_config"
	storage_config.Parent = insultv2exec_v2
	storage_config.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	storage_config.LayoutOrder = 5
	storage_config.Position = UDim2.new(0, 0, 1, 0)
	storage_config.Size = UDim2.new(0.995000005, 0, 0.5, 0)
	storage_config.Visible = false

	UICorner_5.CornerRadius = UDim.new(0, 4)
	UICorner_5.Parent = storage_config

	TextLabel.Parent = storage_config
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 0, 0.123456791, 0)
	TextLabel.Size = UDim2.new(0.659556389, 0, 0.716049373, 0)
	TextLabel.Font = Enum.Font.Gotham
	TextLabel.Text = "Amount"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	TextBox.Parent = storage_config
	TextBox.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
	TextBox.Position = UDim2.new(0.715097964, 0, 0.197530866, 0)
	TextBox.Size = UDim2.new(0.222166359, 0, 0.592592597, 0)
	TextBox.ClearTextOnFocus = false
	TextBox.Font = Enum.Font.Gotham
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	UICorner_6.CornerRadius = UDim.new(0, 4)
	UICorner_6.Parent = TextBox

	NotifyFrame.Name = "NotifyFrame"
	NotifyFrame.Parent = insultv2exec_v2
	NotifyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotifyFrame.BackgroundTransparency = 1.000
	NotifyFrame.Position = UDim2.new(0.740372658, 0, 0.696787119, 0)
	NotifyFrame.Size = UDim2.new(0.258385092, 0, 0.20080322, 0)

	UIListLayout_5.Parent = NotifyFrame
	UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Bottom
	UIListLayout_5.Padding = UDim.new(0, 4)

	Notification.Name = "Notification"
	Notification.Parent = insultv2exec_v2
	Notification.AnchorPoint = Vector2.new(0.5, 0.5)
	Notification.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Notification.BackgroundTransparency = 0.350
	Notification.Position = UDim2.new(0, 0, 0.407550663, 0)
	Notification.Size = UDim2.new(1.01665223, 0, 0.592449427, 0)
	Notification.Visible = false

	UICorner_7.CornerRadius = UDim.new(0, 4)
	UICorner_7.Parent = Notification

	Image.Name = "Image"
	Image.Parent = Notification
	Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Image.BackgroundTransparency = 1.000
	Image.Position = UDim2.new(0.0444444455, 0, 0.160714284, 0)
	Image.Size = UDim2.new(0.0993078426, 0, 0.354460627, 0)
	Image.Image = "rbxassetid://6962520787"

	Title.Name = "Title"
	Title.Parent = Notification
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.184390664, 0, 0.197406635, 0)
	Title.Size = UDim2.new(0.550000012, 0, 0.259000003, 0)
	Title.Font = Enum.Font.GothamBold
	Title.Text = "AutoReport"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	Description.Name = "Description"
	Description.Parent = Notification
	Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Description.BackgroundTransparency = 1.000
	Description.Position = UDim2.new(0.184390664, 0, 0.518835187, 0)
	Description.Size = UDim2.new(0.729342341, 0, 0.259000003, 0)
	Description.Font = Enum.Font.Gotham
	Description.Text = "reported Player1 for Bullying"
	Description.TextColor3 = Color3.fromRGB(255, 255, 255)
	Description.TextScaled = true
	Description.TextSize = 14.000
	Description.TextWrapped = true
	Description.TextXAlignment = Enum.TextXAlignment.Left

	Timer.Name = "Timer"
	Timer.Parent = Notification
	Timer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Timer.BorderSizePixel = 0
	Timer.Position = UDim2.new(0, 0, 0.949999988, 0)
	Timer.Size = UDim2.new(1, 0, 0.0500000007, 0)

	UICorner_8.CornerRadius = UDim.new(0, 4)
	UICorner_8.Parent = Timer

	UIAspectRatioConstraint.Parent = Notification
	UIAspectRatioConstraint.AspectRatio = 3.569

	FlyUI.Name = "FlyUI"
	FlyUI.Parent = insultv2exec_v2
	FlyUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FlyUI.BackgroundTransparency = 1.000
	FlyUI.Position = UDim2.new(0.2099379, 0, 0.664658606, 0)
	FlyUI.Size = UDim2.new(0.580124199, 0, 0.18875502, 0)
	FlyUI.Visible = false

	TextLabel_2.Parent = FlyUI
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0, 0, 0.0531914905, 0)
	TextLabel_2.Size = UDim2.new(1, 0, 0.382978737, 0)
	TextLabel_2.Font = Enum.Font.Gotham
	TextLabel_2.Text = "3.0s"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextStrokeTransparency = 0.500
	TextLabel_2.TextWrapped = true

	Frame.Parent = FlyUI
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.Position = UDim2.new(0, 0, 0.53191489, 0)
	Frame.Size = UDim2.new(1, 0, 0.159574464, 0)

	UICorner_9.CornerRadius = UDim.new(0, 4)
	UICorner_9.Parent = Frame

	slider.Name = "slider"
	slider.Parent = insultv2exec_v2
	slider.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	slider.Position = UDim2.new(0, 0, -4.70950283e-08, 0)
	slider.Size = UDim2.new(1, 0, 0.48156786, 0)
	slider.Visible = false

	UICorner_10.CornerRadius = UDim.new(0, 4)
	UICorner_10.Parent = slider

	Holder.Name = "Holder"
	Holder.Parent = slider
	Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Holder.BackgroundTransparency = 1.000
	Holder.Position = UDim2.new(0.0630920157, 0, 0.616545677, 0)
	Holder.Size = UDim2.new(0.863498151, 0, 0.179454982, 0)

	Background.Name = "Background"
	Background.Parent = Holder
	Background.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
	Background.Size = UDim2.new(1, 0, 1, 0)

	UICorner_11.CornerRadius = UDim.new(0, 4)
	UICorner_11.Parent = Background

	Slider.Name = "Slider"
	Slider.Parent = Holder
	Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider.Position = UDim2.new(0, 0, -0.571428597, 0)
	Slider.Size = UDim2.new(0.149573982, 0, 2.13677096, 0)
	Slider.ZIndex = 999
	Slider.Font = Enum.Font.SourceSans
	Slider.Text = ""
	Slider.TextColor3 = Color3.fromRGB(255, 255, 255)
	Slider.TextScaled = true
	Slider.TextSize = 14.000
	Slider.TextWrapped = true

	UICorner_12.CornerRadius = UDim.new(0, 4)
	UICorner_12.Parent = Slider

	Amount.Name = "Amount"
	Amount.Parent = slider
	Amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Amount.BackgroundTransparency = 1.000
	Amount.Position = UDim2.new(0.565999985, 0, 0.138999999, 0)
	Amount.Size = UDim2.new(0.35921526, 0, 0.33327356, 0)
	Amount.Font = Enum.Font.Gotham
	Amount.Text = "69/100"
	Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
	Amount.TextScaled = true
	Amount.TextSize = 14.000
	Amount.TextWrapped = true
	Amount.TextXAlignment = Enum.TextXAlignment.Right

	Title_2.Name = "Title"
	Title_2.Parent = slider
	Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.BackgroundTransparency = 1.000
	Title_2.Position = UDim2.new(0.0617171377, 0, 0.138999939, 0)
	Title_2.Size = UDim2.new(0.462835014, 0, 0.33327356, 0)
	Title_2.Font = Enum.Font.Gotham
	Title_2.Text = "Fly Speed"
	Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.TextScaled = true
	Title_2.TextSize = 14.000
	Title_2.TextWrapped = true
	Title_2.TextXAlignment = Enum.TextXAlignment.Left

	-- Module Scripts:

	local fake_module_scripts = {}

	do -- insultv2exec_v2.funcs
		local script = Instance.new('ModuleScript', insultv2exec_v2)
		script.Name = "funcs"
		local function module_script()
			local lplr = game.Players.LocalPlayer
			local Client, KnitClient = 
				require(game:GetService("ReplicatedStorage").TS.remotes).default.Client, debug.getupvalue(require(lplr.PlayerScripts.TS.controllers.game["block-break-controller"]).BlockBreakController.onEnable, 1)

			function getRemote(list) 
				for i,v in next, list do if v == 'Client' then return list[i+1]; end end
			end

			local modules = {
				Client = Client,
				GetItemMeta = require(game:GetService("ReplicatedStorage").TS.item["item-meta"]).getItemMeta,
				ItemMeta = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.item["item-meta"]).getItemMeta, 1),
				ItemDropController = require(lplr.PlayerScripts.TS.controllers.global["item-drop"]["item-drop-controller"]).ItemDropController,

				BlockEngine = require(game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"]["@easy-games"]["block-engine"].out).BlockEngine,
				BlockBreaker = KnitClient.Controllers.BlockBreakController.blockBreaker,
				--Maid = require(game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].maid.Maid),

				QueueService = require(game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"]["@easy-games"].lobby.out.server.services["queue-service"]).QueueService,
				QueueMeta = require(game:GetService("ReplicatedStorage").TS.game["queue-meta"]).QueueMeta,
				ClientStore = require(lplr.PlayerScripts.TS.ui.store).ClientStore,

				AnimationUtil =  debug.getupvalue(require(game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"]["@easy-games"]["block-engine"].out.client["break"]["block-breaker"]).BlockBreaker.hitBlock, 6),
				BlockAnimationId = require(game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"]["@easy-games"]["block-engine"].out.shared.animation["animation-id"]).AnimationId,
				ViewmodelController = KnitClient.Controllers.ViewmodelController,

				BedwarsArmor = require(game:GetService("ReplicatedStorage").TS.games.bedwars["bedwars-armor-set"]).BedWarsArmor,
				BedwarsArmorSet = require(game:GetService("ReplicatedStorage").TS.games.bedwars["bedwars-armor-set"]).BedwarsArmorSet,

				SwordController = KnitClient.Controllers.SwordController,
				BedwarsSwords = require(game:GetService("ReplicatedStorage").TS.games.bedwars["bedwars-swords"]).BedwarsSwords,
				CombatConstant = require(game:GetService("ReplicatedStorage").TS.combat["combat-constant"]).CombatConstant,

				KnockbackUtil = require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil,
				KnockbackConstant = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1),

				SprintController = require(lplr.PlayerScripts.TS.controllers.global.sprint["sprint-controller"]).SprintController,

				IntentoryUtil = require(game:GetService("ReplicatedStorage").TS.inventory["inventory-util"]).InventoryUtil,
				GetInventory = function(plr) 
					if not plr then 
						return {items = {}, armor = {}}
					end

					local suc, ret = pcall(function() 
						return require(game:GetService("ReplicatedStorage").TS.inventory["inventory-util"]).InventoryUtil.getInventory(plr)
					end)

					if not suc then 
						return {items = {}, armor = {}}
					end

					if plr.Character and plr.Character:FindFirstChild("InventoryFolder") then 
						local invFolder = plr.Character:FindFirstChild("InventoryFolder").Value
						if not invFolder then return ret end
						for i,v in next, ret do 
							for i2, v2 in next, v do 
								if typeof(v2) == 'table' and v2.itemType then
									v2.instance = invFolder:FindFirstChild(v2.itemType)
								end
							end
							if typeof(v) == 'table' and v.itemType then
								v.instance = invFolder:FindFirstChild(v.itemType)
							end
						end
					end

					return ret
				end,
			}

			remotes = {
				SwordRemote = getRemote(debug.getconstants(modules.SwordController.attackEntity)),
				FallRemote = game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.GroundHit,
				DamageBlock = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"]["@rbxts"].net.out["_NetManaged"].DamageBlock,
				--ItemDropRemote = getRemote(debug.getconstants(modules.ItemDropController.dropItemInHand)),
				--ItemPickupRemote = getRemote(debug.getconstants(modules.ItemDropController.checkForPickup)),
				PaintRemote = getRemote(debug.getconstants(KnitClient.Controllers.PaintShotgunController.fire))
			}

			local funcs = {}

			function funcs:getSword() 
				local highest, returning = -9e9, nil
				for i,v in next, modules.GetInventory(lplr).items do 
					local power = table.find(modules.BedwarsSwords, v.itemType)
					if not power then continue end
					if power > highest then 
						returning = v
						highest = power
					end
				end
				return returning
			end

			function funcs:getTool(blockMeta) 
				local highest, returning = -9e9, nil
				for i,v in next, modules.GetInventory(lplr).items do 
					local itemMeta = modules.GetItemMeta(v.itemType)
					local power = itemMeta.breakBlock and itemMeta.breakBlock[blockMeta.block.breakType] or 0
					if not power then continue end
					if power > highest then 
						returning = {item = v, meta = itemMeta}
						highest = power
					end
				end
				return returning.item, returning.meta
			end

			function funcs:isUncovered(block) 
				local amt = 0
				local normals = Enum.NormalId:GetEnumItems()
				for i,v in next, normals do 
					local pos = block.Position + (Vector3.FromNormalId(v) * 3 )
					if modules.BlockEngine:getStore():getBlockAt(pos) then 
						amt = amt + 1
					end
				end
				return amt ~= #normals
			end

			function funcs:breakBlock(block, normal) 
				if not block or block.Parent == nil then 
					return
				end

				if block:GetAttribute("Team" .. lplr:GetAttribute("Team") .. "NoBreak") then 
					return
				end

				local blockPosition = modules.BlockEngine:getBlockPosition(block.Position)
				local blockTable = {
					target = {
						blockInstance = block,
						blockRef = {
							blockPosition = blockPosition,
						},
						hitPosition = blockPosition,
						hitNormal = Vector3.FromNormalId(normal),
					},
					placementPosition = blockPosition,
				}
				local blockHealth = block:GetAttribute(lplr.Name .. "_Health") or block:GetAttribute("Health")
				local blockMaxHealth = block:GetAttribute("MaxHealth")
				local blockDamage = modules.BlockEngine:calculateBlockDamage(lplr, blockTable.target.blockRef)

				local result = remotes.DamageBlock:InvokeServer({
					blockRef = blockTable.target.blockRef,
					hitPosition = blockTable.target.hitPosition * 3,
					hitNormal = blockTable.target.hitNormal,
				})
				if result == 'failed' then 
					blockDamage = 0
				end

				block:SetAttribute(lplr.Name .. "_Health", blockHealth - blockDamage)
				modules.BlockBreaker:updateHealthbar(blockTable.target.blockRef, blockHealth - blockDamage, blockMaxHealth, blockDamage)
				--modules.AnimationUtil.playAnimation(lplr, modules.BlockEngine:getAnimationController():getAssetId(modules.BlockAnimationId.BREAK_BLOCK), {looped = false, fadeInTime = 0})
				modules.ViewmodelController:playAnimation(15)
				if blockHealth - blockDamage <= 0 then
					modules.BlockBreaker.breakEffect:playBreak(blockTable.target.blockInstance.Name, blockPosition, lplr)
					modules.BlockBreaker.healthbarMaid:DoCleaning()
				else
					modules.BlockBreaker.breakEffect:playHit(blockTable.target.blockInstance.Name, blockPosition, lplr)
				end
			end

			function funcs:getSurroundingBlocks(blockPosition, override) 
				local blockPosition = modules.BlockEngine:getBlockPosition(blockPosition)
				local surroundingBlocks = {}
				for i,v in next, override or Enum.NormalId:GetEnumItems() do 
					if v == Enum.NormalId.Bottom then continue end
					for i = 1, 15 do 
						local block = modules.BlockEngine:getStore():getBlockAt(blockPosition + (Vector3.FromNormalId(v) * (i)))
						if block then 
							surroundingBlocks[#surroundingBlocks+1] = block
						end
					end
				end
				return surroundingBlocks
			end

			function funcs:getBestNormal(blockPosition)
				local leastpower, returning = 9e9, Enum.NormalId.Top
				for i,v in next, Enum.NormalId:GetEnumItems() do 
					if v == Enum.NormalId.Bottom then continue end
					local SidePower = 0
					for _, block in next, funcs:getSurroundingBlocks(blockPosition, {v}) do
						local BlockMeta = modules.GetItemMeta(block.Name)
						local _, ToolitemMeta = funcs:getTool(BlockMeta)

						if not block:GetAttribute("Team" .. lplr:GetAttribute("Team") .. "NoBreak") then 
							SidePower = SidePower + (block:GetAttribute(lplr.Name .. "_Health") or block:GetAttribute("Health") or block:GetAttribute("MaxHealth"))
							SidePower = SidePower - (ToolitemMeta.breakBlock and ToolitemMeta.breakBlock[BlockMeta.block.breakType] or 0)
						else
							SidePower = SidePower + 999e999
						end
					end
					if SidePower < leastpower then 
						leastpower = SidePower
						returning = v
					end
				end
				return returning, leastpower
			end

			function funcs:getBacktrackedBlock(blockPosition, normal)
				local normal = normal or funcs:getBestNormal(blockPosition)
				local blockPosition = modules.BlockEngine:getBlockPosition(blockPosition)
				local returning
				for i = 1, 15 do 
					local offset = Vector3.FromNormalId( normal ) * (i)
					local block = modules.BlockEngine:getStore():getBlockAt(blockPosition + offset)
					if block and block.Parent ~= nil then 
						returning = block
						if funcs:isUncovered(block) then 
							break
						end
					end
				end
				return returning
			end

			function funcs:getOtherSideBed(bed) 
				local blocks = funcs:getSurroundingBlocks(bed.Position)
				for i,v in next, blocks do 
					if v.Name == "bed" then 
						--print(v:GetFullName())
						return v
					end
				end
				--print("no other side")
			end

			return funcs
		end
		fake_module_scripts[script] = module_script
	end
	do -- insultv2exec_v2.mainget
		local script = Instance.new('ModuleScript', insultv2exec_v2)
		script.Name = "mainget"
		local function module_script()
			local module = {}

			local lplr = game.Players.LocalPlayer
			local repstorage = game:GetService("ReplicatedStorage")

			local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
			local Client = require(repstorage.TS.remotes).default.Client
			local funcs = require(script.Parent.funcs)
			local bedwars = {
				["sprintTable"] = KnitClient.Controllers.SprintController,
				["ShopItems"] = debug.getupvalue(debug.getupvalue(require(repstorage.TS.games.bedwars.shop["bedwars-shop"]).BedwarsShop.getShopItem, 1), 2),
				["ClientHandler"] = Client,
				["BlockController"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"]["block-engine"].out).BlockEngine,
				["BlockCPSConstants"] = require(repstorage.TS["shared-constants"]).CpsConstants,
			}

			function module:GetBedwarsTable()
				return bedwars
			end

			return module

		end
		fake_module_scripts[script] = module_script
	end
end

return module
