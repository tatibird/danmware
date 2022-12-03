-- Gui to Lua
-- Version: 3.2

-- Instances:

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

--Properties:

insultv2exec_v2.Name = "insultv2exec_v2"
insultv2exec_v2.Parent = game.CoreGui

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
Credits.Text = "INSULT V2.0 PRIVATE"
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
InsultLogoScreen.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
InsultLogoScreen.Position = UDim2.new(0.820173919, 0, 0.0321285129, 0)
InsultLogoScreen.Size = UDim2.new(0.179826096, 0, 0.0682730898, 0)

World_3.Name = "World"
World_3.Parent = InsultLogoScreen
World_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
World_3.BackgroundTransparency = 1.000
World_3.Position = UDim2.new(0, 0, 0.14705883, 0)
World_3.Size = UDim2.new(1, 0, 0.70588237, 0)
World_3.Font = Enum.Font.Gotham
World_3.Text = "Insult Private"
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

-- Scripts:

local function AJPP_fake_script() -- insultv2exec_v2.LocalScript 
	local script = Instance.new('LocalScript', insultv2exec_v2)

	-- insult private v2[.1/REWRITE] by youknowwho
	-- SKYWARS
	-- skid this and say goodbye to your kneecaps
	
	local lplr = game.Players.LocalPlayer
	local repstorage = game:GetService("ReplicatedStorage")
	
	--[[_G.InsultSettings_skywarsbyvoxels = {}
	
	local function SaveSettings()
		local JSON -- is nil
		local HttpService = game:service('HttpService')
		JSON = HttpService:JSONEncode(_G.InsultSettings_skywarsbyvoxels)
		if not isfolder("insult") then
			makefolder("insult")
		end
		writefile('insult/settings_skywars_by_voxels_load.insult',JSON)
	end
	
	local function LoadSettings()
		local HttpService = game:service('HttpService')
		if isfile('insult/settings_skywars_by_voxels_load.insult') then
			_G.InsultSettings_skywarsbyvoxels = HttpService:JSONDecode(readfile('insult/settings_skywars_by_voxels_load.insult'))
		end
	end]]--
	
	local cam = workspace.CurrentCamera
	workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		cam = (workspace.CurrentCamera or workspace:FindFirstChild("Camera") or Instance.new("Camera"))
	end)
	local uis = game:GetService("UserInputService")
	
	local Flamework = require(game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"]["@flamework"].core.out).Flamework
	repeat task.wait() until Flamework.isInitialized
	local controllers = {}
	local controllerids = {}
	local eventnames = {}
	
	local blatant = script.Parent.Blatant
	local world = script.Parent.World
	local default = script.Parent.Default
	local logoScreen = script.Parent.InsultLogoScreen
	
	local function isAlive(plr)
		if plr then
			return plr and plr.Character and plr.Character.Parent ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") and plr.Character:FindFirstChild("Head") and plr.Character:FindFirstChild("Humanoid")
		end
		return lplr and lplr.Character and lplr.Character.Parent ~= nil and lplr.Character:FindFirstChild("HumanoidRootPart") and lplr.Character:FindFirstChild("Head") and lplr.Character:FindFirstChild("Humanoid")
	end
	
	for i,v in pairs(debug.getupvalue(Flamework.Testing.patchDependency, 1).idToObj) do
		controllers[tostring(v)] = v
		controllerids[tostring(v)] = i 
		local controllerevents = {}
		for i2,v2 in pairs(v) do
			if type(v2) == "function" then
				local eventsfound = {}
				for i3,v3 in pairs(debug.getconstants(v2)) do
					if tostring(v3):find("-") == 9 then
						table.insert(eventsfound, tostring(v3))
					end
				end
				if #eventsfound > 0 then
					controllerevents[i2] = eventsfound
				end
			end
		end
		eventnames[tostring(v)] = controllerevents
	end
	local Events = require(game:GetService("ReplicatedStorage").TS.events).GlobalEvents.client
	local skywars = {
		["EventHandler"] = Events,
		["Events"] = eventnames,
		["BlockFunctionHandler"] = require(lplr.PlayerScripts.TS.events).Functions,
		["HotbarController"] = controllers["HotbarController"],
		--["ReplicaHandler"] = require(lplr.PlayerScripts.TS.replicas).Replicas,
		["BlockUtil"] = require(game:GetService("ReplicatedStorage").TS.util["block-util"]).BlockUtil,
		["ScreenController"] = controllers["ScreenController"],
		["MeleeController"] = Flamework.resolveDependency(controllerids["MeleeController"]),
		["ItemTable"] = require(game:GetService("ReplicatedStorage").TS.item.item).Items,
		["HealthController"] = Flamework.resolveDependency(controllerids["HealthController"])
	}
	
	local function targetCheck(plr, check)
		return (check and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("ForceField") == nil or check == false)
	end
	
	local function isPlayerTargetable(plr, target)
		return plr ~= lplr and isAlive(plr) and targetCheck(plr, target)
	end
	
	local function getSword()
		for i,v in ipairs(skywars["HotbarController"]:getHotbarItems()) do
			local item = skywars["ItemTable"][v.Type]
			if item.Melee then
				return item
			end
		end
		return nil
	end
	
	local function getItem(itemname)
		for i,v in ipairs(skywars["HotbarController"]:getHotbarItems()) do
			if v.Type == itemname then
				local item = skywars["ItemTable"][v.Type]
				if item then
					return item, v
				end
			end
		end
		return nil, nil
	end
	
	local function getBlock()
		for i,v in ipairs(skywars["HotbarController"]:getHotbarItems()) do
			local item = skywars["ItemTable"][v.Type]
			if item.Block then
				return item, v
			end
		end
		return nil, nil
	end
	
	local function getHeldItem()
		local item = skywars["HotbarController"]:getHeldItemInfo()
		return item, item and item.Name or nil
	end
	
	local function equipItem(itemnam)
		skywars["EventHandler"][skywars["Events"].HotbarController.updateActiveItem[1]]:fire(itemnam)
	end
	
	local states = {}
	local windowapi = {}
	local connectionstodisconnect = {}
	local bedwarsblocks = {}
	local blockraycast = RaycastParams.new()
	blockraycast.FilterType = Enum.RaycastFilterType.Whitelist
	
	local function createinfo(this_title, this_notify, this_duration)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = this_title,
			Text = this_notify,
			Duration = this_duration,
			Icon = "rbxassetid://6962520787"
		})
	end
	
	local function destruct()
		for i3,v3 in pairs(connectionstodisconnect) do
			if v3.Disconnect then pcall(function() v3:Disconnect() end) continue end
			if v3.disconnect then pcall(function() v3:disconnect() end) continue end
		end
	end
	
	local blueCallback = Color3.fromRGB(0, 145, 255)
	local noCallback = Color3.fromRGB(69, 69, 69) -- funny
	
	local function removeItemFromInsultList(this_title)
		for i,v in pairs(logoScreen.list:GetChildren()) do
			if v:IsA("TextLabel") and v.Name == this_title then
				v:Destroy()
			end
		end
	end
	
	local function addItemToInsultList(this_title)
		removeItemFromInsultList(this_title)
		local newLabel = Instance.new("TextLabel", logoScreen.list)
		newLabel.Name = this_title
		newLabel.Text = this_title
		newLabel.Font = Enum.Font.Gotham
		newLabel.Size = UDim2.new(1,0,0.284,0)
		newLabel.BackgroundTransparency = 1
		newLabel.TextColor3 = Color3.fromRGB(255,255,255)
		newLabel.TextScaled = true
	end
	
	local currentAdded = 0
	--LoadSettings()
	windowapi["CreateButton"] = function(argstablemain)
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
		
		mouse.KeyDown:connect(function(key)
			if key == bind then
				if buttonapi["Function"] ~= true then
					buttonapi["Function"] = true
					addItemToInsultList(buttonapi["Name"])
					--table.insert(_G.InsultSettings_skywarsbyvoxels, buttonapi["Name"])
					--SaveSettings()
					createinfo("Insult Private", buttonapi["Name"].." has been enabled!", 2)
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
					removeItemFromInsultList(buttonapi["Name"])
					--table.remove(_G.InsultSettings_skywarsbyvoxels, table.find(table.insert(_G.InsultSettings_skywarsbyvoxels, buttonapi["Name"])))
					--SaveSettings()
					createinfo("Insult Private", buttonapi["Name"].." has been disabled!", 2)
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
				addItemToInsultList(buttonapi["Name"])
				--table.insert(_G.InsultSettings_skywarsbyvoxels, buttonapi["Name"])
				createinfo("Insult Private", buttonapi["Name"].." has been enabled!", 2)
				--SaveSettings()
				TextButton.BackgroundColor3 = Color3.fromRGB(0, 145, 255)
			else
				table.insert(states,argstablemain["Function"])
				states[buttonapi["Name"]] = false
				TextButton.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
				buttonapi["Function"] = false
				removeItemFromInsultList(buttonapi["Name"])
				--table.insert(_G.InsultSettings_skywarsbyvoxels, buttonapi["Name"])
				createinfo("Insult Private", buttonapi["Name"].." has been disabled!", 2)
				--SaveSettings()
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
	
	--[[local noSlowdown_Enabled = false
	local shopTier_Enabled = false
	local voidSky_Enabled = false
	local inffly_Enabled = false
	local bFunnyFly_Enabled = false
	local noFall_Enabled = false
	local sprint_Enabled = false
	local spider_Enabled = false
	local nocps_Enabled = false
	local bedNuker_Enabled = false
	local noBob_Enabled = false
	local pickupRange_Enabled = false
	
	local inffly_bind = "G"]]--
	
	--[[local df_list = default.list
	local wl_list = world.list
	local bl_list = blatant.list
	local noSlowdown_Btn = bl_list:WaitForChild("NoSlowdown")
	local shopTier_Btn = bl_list:WaitForChild("NoShopTier")
	local voidSky_Btn = wl_list:WaitForChild("VoidSky")
	local inffly_Btn = bl_list:WaitForChild("InfiniteFly")
	local bFunnyFly_Btn = bl_list:WaitForChild("BFunnyFly")
	local noFall_Btn = bl_list:WaitForChild("NoFall")
	local sprint_Btn = df_list:WaitForChild("Sprint")
	local spider_Btn = bl_list:WaitForChild("Spider")
	local nocps_Btn = wl_list:WaitForChild("NoCPSCap")
	local noBob_Btn = df_list:WaitForChild("NoBob")
	local bedNuker_Btn = bl_list:WaitForChild("BedNuker")
	local pickupRange_Btn = bl_list:WaitForChild("PickupRange")
	local inffly_BindBtn = inffly_Btn:WaitForChild("Keybind")]]--
	
	--local toggleGUI = true
	
	local newBlur = Instance.new("BlurEffect", game.Lighting)
	newBlur.Size = 15
	newBlur.Enabled = false
	
	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			if script.Parent.Credits.Visible == false then
				blatant.Visible = true
				default.Visible = true
				world.Visible = true
				script.Parent.Credits.Visible = true
				newBlur.Enabled = true
			else
				blatant.Visible = false
				default.Visible = false
				world.Visible = false
				script.Parent.Credits.Visible = false
				newBlur.Enabled = false
			end
		end
	end)
	
	local RunLoops = {RenderStepTable = {}, StepTable = {}, HeartTable = {}}
	do
		function RunLoops:BindToRenderStep(name, num, func)
			if RunLoops.RenderStepTable[name] == nil then
				RunLoops.RenderStepTable[name] = game:GetService("RunService").RenderStepped:Connect(func)
			end
		end
	
		function RunLoops:UnbindFromRenderStep(name)
			if RunLoops.RenderStepTable[name] then
				RunLoops.RenderStepTable[name]:Disconnect()
				RunLoops.RenderStepTable[name] = nil
			end
		end
	
		function RunLoops:BindToStepped(name, num, func)
			if RunLoops.StepTable[name] == nil then
				RunLoops.StepTable[name] = game:GetService("RunService").Stepped:Connect(func)
			end
		end
	
		function RunLoops:UnbindFromStepped(name)
			if RunLoops.StepTable[name] then
				RunLoops.StepTable[name]:Disconnect()
				RunLoops.StepTable[name] = nil
			end
		end
	
		function RunLoops:BindToHeartbeat(name, num, func)
			if RunLoops.HeartTable[name] == nil then
				RunLoops.HeartTable[name] = game:GetService("RunService").Heartbeat:Connect(func)
			end
		end
	
		function RunLoops:UnbindFromHeartbeat(name)
			if RunLoops.HeartTable[name] then
				RunLoops.HeartTable[name]:Disconnect()
				RunLoops.HeartTable[name] = nil
			end
		end
	end
	
	local AntivoidEnabled = nil
	local antivoidpart
	local AntiVoid = windowapi.CreateButton({
		["Name"] = "AntiVoid",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				AntivoidEnabled = true
				antivoidpart = Instance.new("Part")
				antivoidpart.CanCollide = false
				antivoidpart.Size = Vector3.new(10000, 1, 10000)
				antivoidpart.Anchored = true
				antivoidpart.Material = Enum.Material.Neon
				antivoidpart.Color = Color3.fromRGB(0,255,0)
				antivoidpart.Transparency = 0.35
				antivoidpart.Position = Vector3.new(0, 20, 0)
				antivoidpart.Parent = workspace
				repeat wait()
					if isAlive() and lplr.Character:WaitForChild("HumanoidRootPart").Position.Y < 20 then
						local e = Instance.new("BodyVelocity",lplr.Character.HumanoidRootPart)
						workspace.Gravity = 0
						e.Velocity = Vector3.new(lplr.Character.HumanoidRootPart.Velocity.X,300,lplr.Character:WaitForChild("HumanoidRootPart").Velocity.Z)
						task.wait(0.5)
						e:Destroy()
						workspace.Gravity = 196.2
					end
				until not AntivoidEnabled
			else
				AntivoidEnabled = false
				if antivoidpart then antivoidpart:Destroy() antivoidpart = nil end
			end
		end,
	})
	
	local canReturn = false
	
	function hashFunc(vec) 
		return {value = vec}
	end
	
	local longjumpE = nil
	local longjumpAmount = 3.5
	local LongJumpFly = windowapi.CreateButton({
		["Name"] = "LongJumpFly",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				longjumpE = true
				game.Players.LocalPlayer.Character.Humanoid.Jump = true
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				game.Workspace.Gravity = 10
				local newGUI = Instance.new("TextLabel", script.Parent)
				newGUI.Text = "3.5s left"
				newGUI.TextColor3 = Color3.fromRGB(255,255,255)
				newGUI.TextScaled = true
				newGUI.Font = Enum.Font.Gotham
				newGUI.Size = UDim2.new(0,0,0.2,0)
				newGUI.Position = UDim2.new(0,0,0.7,0)
				coroutine.wrap(function()
					repeat task.wait(0.1)
						longjumpAmount = longjumpAmount - 0.1
						newGUI.Text = tostring(longjumpAmount).."s left"
					until longjumpAmount <= 0
					longjumpE = false
					newGUI:Destroy()
				end)()
				for i = 1,66 do task.wait(0.01)
					if longjumpE then
						lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + Vector3.new(0,0.170,0)
					end
				end
			else
				game.Workspace.Gravity = 192.6
				longjumpE = false
			end
		end,
	})
	
	local hasSpeed = nil
	local numValue = 9
	local Speed = windowapi.CreateButton({
		["Name"] = "Speed",
		["Tab"] = "Default",
		["Function"] = function(callback)
			if callback then
				local Speed = numValue / 10
				_G.Speed1 = true
				local You = game.Players.LocalPlayer.Name
				local UIS = game:GetService("UserInputService")
				while _G.Speed1 do wait()
					if UIS:IsKeyDown(Enum.KeyCode.W) then
						game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(0,0,-Speed)
					end;
					if UIS:IsKeyDown(Enum.KeyCode.A) then
						game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(-Speed,0,0)
					end;
					if UIS:IsKeyDown(Enum.KeyCode.S) then
						game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(0,0,Speed)
					end;
					if UIS:IsKeyDown(Enum.KeyCode.D) then
						game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(Speed,0,0)
					end;
				end
			else
				local Speed = numValue / 10
				_G.Speed1 = false
				local You = game.Players.LocalPlayer.Name
				local UIS = game:GetService("UserInputService")
				while _G.Speed1 do wait()
					if UIS:IsKeyDown(Enum.KeyCode.W) then
						game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(0,0,-Speed)
					end;
					if UIS:IsKeyDown(Enum.KeyCode.A) then
						game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(-Speed,0,0)
					end;
					if UIS:IsKeyDown(Enum.KeyCode.S) then
						game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(0,0,Speed)
					end;
					if UIS:IsKeyDown(Enum.KeyCode.D) then
						game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(Speed,0,0)
					end;
				end
	
			end
		end,
	})
	
	local spiderEnabled = false
	local phaseEnabled = false
	
	local slowdownspeed = false
	local slowdownspeedval = 0.6
	local spidergoinup = false
	local holdingshift = false
	local nocheck = false
	local oldnocheck = false
	local phasedelay = tick()
	local phasedelay2 = tick()
	local phase = {["Enabled"] = true}
	local phasedist = {["Value"] = 2}
	local checktable = {}
	local raycastparameters = RaycastParams.new()
	raycastparameters.FilterType = Enum.RaycastFilterType.Whitelist
	
	local function roundpos(vec)
		return Vector3.new(math.round(vec.X / .5) * .65, math.round(vec.Y), math.round(vec.Z / .5) * .65)
	end
	
	local HealthText = Instance.new("TextLabel")
	HealthText.Font = Enum.Font.SourceSans
	HealthText.TextSize = 20
	HealthText.Text = "100❤"
	HealthText.Position = UDim2.new(0.5, 0, 0.5, 70)
	HealthText.BackgroundTransparency = 1
	HealthText.TextColor3 = Color3.fromRGB(0, 136, 255)
	HealthText.Size = UDim2.new(0, 0, 0, 0)
	HealthText.Visible = false
	HealthText.Parent = script.Parent
	local Health = windowapi.CreateButton({
		["Name"] = "Health",
		["Tab"] = "Default",
		["Function"] = function(callback)
			if callback then
				HealthText.Visible = true
				RunLoops:BindToRenderStep("Health", 1, function()
					if isAlive(lplr) then
						HealthText.Text = tostring(math.round(lplr.Character.Humanoid.Health)).."❤"
					end
				end)
			else
				HealthText.Visible = false
				RunLoops:UnbindFromRenderStep("Health")
			end
		end,
	})
	
	local function GetAllNearestHumanoidToPosition(player, distance, amount)
		local returnedplayer = {}
		local currentamount = 0
		if isAlive(lplr) then
			for i, v in pairs(game:GetService("Players"):GetChildren()) do
				if isPlayerTargetable((player and v or nil), true, true) and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Head") and currentamount < amount then
					local mag = (lplr.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude
					if mag <= distance then
						table.insert(returnedplayer, v)
						currentamount = currentamount + 1
					end
				end
			end
		end
		return returnedplayer
	end
	
	local killaurabox = Instance.new("BoxHandleAdornment")
	killaurabox.Transparency = 0.5
	killaurabox.Color3 = Color3.new(1, 0, 0)
	killaurabox.Adornee = nil
	killaurabox.AlwaysOnTop = true
	killaurabox.Size = Vector3.new(3, 6, 3)
	killaurabox.ZIndex = 11
	killaurabox.Parent = script.Parent
	local killauratargetframe = {["Players"] = {["Enabled"] = false}}
	local killauramethod = {["Value"] = "Normal"}
	local killauraothermethod = {["Value"] = "Normal"}
	local killauraanimmethod = {["Value"] = "Normal"}
	local killauraaps = {["GetRandomValue"] = function() return 8 end}
	local killaurarange = {["Value"] = 12}
	local killauraangle = {["Value"] = 360}
	local killauratargets = {["Value"] = 10}
	local killauramouse = {["Enabled"] = false}
	local killauraautoblock = {["Enabled"] = false}
	local killauragui = {["Enabled"] = false}
	local killauratarget = {["Enabled"] = false}
	local killaurasound = {["Enabled"] = false}
	local killauraswing = {["Enabled"] = false}
	local killaurahandcheck = {["Enabled"] = false}
	local killaurabaguette = {["Enabled"] = false}
	local killauraanimation = {["Enabled"] = false}
	local killauradelay = tick()
	local killauranear
	
	Killaura = windowapi.CreateButton({
		["Name"] = "Killaura",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				RunLoops:BindToStepped("Killaura", 1, function()
					local targettable = {}
					local targetsize = 0
					local plrs = GetAllNearestHumanoidToPosition(game.Players.LocalPlayer, killaurarange["Value"] + 0.5, killauratargets["Value"])
					local handcheck = (killaurahandcheck["Enabled"] and skywars["HotbarController"]:getHeldItemInfo() and skywars["HotbarController"]:getHeldItemInfo().Melee or (not killaurahandcheck["Enabled"]))
					for i,plr in pairs(plrs) do
						if handcheck then
							targettable[plr.Name] = {
								["UserId"] = plr.UserId,
								["Health"] = (skywars["HealthController"]:getHealth(plr) or 100),
								["MaxHealth"] = 100
							}
							targetsize = targetsize + 1
						end
					end
					if killauratarget["Enabled"] and #plrs > 0 and handcheck then
						killaurabox.Adornee = (killauratarget["Enabled"] and plrs[#plrs].Character or nil)
					else
						killaurabox.Adornee = nil
					end
					if killauradelay <= tick() and (killauramouse["Enabled"] and uis:IsMouseButtonPressed(0) or (not killauramouse["Enabled"])) and handcheck then
						local sword = getSword()
						if (not killauraswing["Enabled"]) and #plrs > 0 and handcheck then
							skywars["MeleeController"]:playAnimation(sword)
						end
						local olditem, olditemname = getHeldItem()
						killauranear = #plrs > 0
						if sword then
							for i,plr in pairs(plrs) do
								equipItem(sword.Name)
								skywars["EventHandler"][skywars["Events"].MeleeController.strikeDesktop[1]]:fire(plr)
								equipItem(olditemname)
							end
						end
						killauradelay = tick() + 0.3
					end
				end)
			else
				RunLoops:UnbindFromStepped("Killaura")
			end
		end
	})
	
	local espHighlight
	local Chams = windowapi.CreateButton({
		["Name"] = "Chams",
		["Tab"] = "World",
		["Function"] = function(callback)
			local players = game.Players:GetPlayers()
			if callback then
				for i,v in pairs(players) do
					espHighlight = Instance.new("Highlight")
					espHighlight.Name = v.Name.."_highlight_insult"
					espHighlight.FillTransparency = 0.5
					espHighlight.FillColor = Color3.fromRGB(0, 179, 255)
					espHighlight.OutlineColor = Color3.fromRGB(0, 110, 255)
					espHighlight.OutlineTransparency = 0
					espHighlight.Parent = v.Character
				end
			else
				for i,v in pairs(players) do
					if v.Character:FindFirstChildWhichIsA("Highlight") then
						local highlight = v.Character:FindFirstChildWhichIsA("Highlight")
						if highlight.Name:match("_highlight_insult") then
							highlight:Destroy()
						end
					end
				end
			end
		end,
	})
	
	local ChestOpen
	local ChestStealer = {["Enabled"] = false}
	local ChestBlacklist = {}
	local ChestStealer = windowapi.CreateButton({
		["Name"] = "ChestStealer",
		["Tab"] = "World",
		["Function"] = function(callback)
			if callback then
				ChestOpen = skywars["EventHandler"][skywars["Events"].ChestController.onStart[1]]:connect(function(one, two, three)
					if ChestBlacklist[one] == nil then
						ChestBlacklist[one] = true
						for i,v in pairs(two) do
							skywars["EventHandler"][skywars["Events"].ChestController.updateChest[1]](one, v.Type, -v.Quantity)
						end
						skywars["EventHandler"][skywars["Events"].ChestController.closeChest[1]](one)
					end
				end)
				spawn(function()
					repeat
						wait(0.3)
						if isAlive() then
							for i,v in pairs(workspace.BlockContainer.Map.Chests:GetChildren()) do
								if v.PrimaryPart then
									if (lplr.Character.HumanoidRootPart.Position - v.PrimaryPart.Position).magnitude <= 10 and ChestBlacklist[v] == nil then
										skywars["EventHandler"][skywars["Events"].ChestController.openChest[1]](v)
									end
								end
							end
						end
					until (not ChestStealer["Enabled"])
				end)
			else
				if ChestOpen then
					ChestOpen:Disconnect()
				end
			end
		end,
	})
	
	local NoFall = {["Enabled"] = false}
	local nofallconnection = nil
	local debounce = false
	local pos = CFrame.new(0, 500, 0)
	local NoFall = windowapi.CreateButton({
		["Name"] = "NoFall",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				if isAlive() then
					spawn(function()
						repeat
							task.wait()
							if isAlive() and lplr.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall then
								lplr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, false)
								local ray
								local ray2
								pos = lplr.Character.HumanoidRootPart.CFrame + Vector3.new(0, 70, 0)
								local start = lplr.Character.HumanoidRootPart.CFrame
								ray = nil
								repeat
									task.wait()
									local raycastparameters = RaycastParams.new()
									raycastparameters.FilterDescendantsInstances = {workspace.BlockContainer}
									raycastparameters.FilterType = Enum.RaycastFilterType.Whitelist
									ray = workspace:Raycast(lplr.Character.HumanoidRootPart.Position, Vector3.new(0, -lplr.Character.Humanoid.HipHeight, 0), raycastparameters)
								until ray ~= nil
								local oldlanded = (ray and ray.Position and ray.Position + Vector3.new(0, lplr.Character.Humanoid.HipHeight * 2, 0) or lplr.Character.HumanoidRootPart.CFrame.p)
								if (start.p.Y - oldlanded.Y > 10) then
									lplr.Character.HumanoidRootPart.CFrame = pos
									task.wait(0.1)
									lplr.Character.HumanoidRootPart.CFrame = CFrame.new(oldlanded, oldlanded + lplr.Character.HumanoidRootPart.CFrame.lookVector)
									lplr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
									lplr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
									lplr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, false)
									task.wait(0.1)
									lplr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
								else
									lplr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
									lplr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
								end
								task.wait(0.3)
							end
						until (not NoFall["Enabled"])
					end)
				end
			else
				lplr.Character.Humanoid:SetStateEnabled(7, true)
				if nofallconnection then
					nofallconnection:Disconnect()
				end
			end
		end,
	})
	
	local AutoReportEnabled = false
	local oldplr21 = nil
	local AutoReport = windowapi.CreateButton({
		["Name"] = "AutoReport",
		["Tab"] = "World",
		["Function"] = function(callback)
			if callback then
				AutoReportEnabled = true
				spawn(function()
					repeat
						wait(0.2 + (math.random(1, 10) / 10))
						local plr21
						repeat wait() plr21 = game.Players:GetChildren()[math.random(1, #game.Players:GetChildren())] until plr21 ~= oldplr21 and plr21 ~= lplr
						skywars["EventHandler"][skywars["Events"].ReportController.submitReport[1]]:fire(plr21.UserId)
						createinfo("Insult (AutoReport)", plr21.DisplayName.."\n(@"..plr21.Name..")", 1.5)
					until (not AutoReportEnabled)
				end)
			else
				AutoReportEnabled = false
			end
		end,
	})
	
	local dropStealerEnabled = false
	local DropStealer = windowapi.CreateButton({
		["Name"] = "DropStealer",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				dropStealerEnabled = true
				spawn(function()
					repeat
						wait(0.2)
						if isAlive() then
							for i,v in pairs(workspace:GetChildren()) do
								if v.Name == "Handle" then
									firetouchinterest(lplr.Character.HumanoidRootPart, workspace.Handle, 1)
									firetouchinterest(lplr.Character.HumanoidRootPart, workspace.Handle, 0)
								end
							end
						end
					until dropStealerEnabled == false
				end)
			else
				dropStealerEnabled = false
			end
		end,
	})
end
coroutine.wrap(AJPP_fake_script)()
