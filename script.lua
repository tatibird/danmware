-- insult v2 by youknowwho REWRITE 1.1 [UPDATE 1.5]
-- no skidding pls

--/ Wait for the game to load
if not game:IsLoaded() then game.Loaded:Wait() end

-- by xylex
local betterisfile = function(file)
	local suc, res = pcall(function() return readfile(file) end)
	return suc and res ~= nil
end

local function getModule(url)
	return game:HttpGet("https://raw.githubusercontent.com/youknowwhorblx/insult/any-game/modules/"..url)
end

local mainUI = Instance.new("ScreenGui")
mainUI.Parent = game.CoreGui

local NotifyFrame = Instance.new("Frame")
NotifyFrame.Name = "NotifyFrame"
NotifyFrame.Parent = mainUI
NotifyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotifyFrame.BackgroundTransparency = 1.000
NotifyFrame.Position = UDim2.new(0.740372658, 0, 0.696787119, 0)
NotifyFrame.Size = UDim2.new(0.258385092, 0, 0.20080322, 0)

local UIListLayout_5 = Instance.new("UIListLayout")
UIListLayout_5.Parent = NotifyFrame
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_5.Padding = UDim.new(0, 4)

local ntf = loadstring(game:HttpGet(('https://raw.githubusercontent.com/youknowwhorblx/insult/main/lib/notification.lua')))()
local createinfo = ntf.createinfo

--// Load scripts
local bedWarsLoad = getModule("bedwars.lua")
local skyWarsLoad = getModule("skywars_by_voxels.lua")
local anyGameLoad = getModule("anygame.lua")
local canRun = true

local alreadyLaunched = false
local idexe = identifyexecutor()

local wrtest = writefile

local bedWars_ids = {
	6872274481,
	8444591321,
	8560631822,
	9903116309
}

local skyWars_ids = {
	8542259458,
	8542275097,
	8592115909,
	8768229691,
	8951451142
}
	
local placeID = game.PlaceId

-- old create info
--[[local function createinfo(this_title, this_notify, this_duration)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = this_title,
		Text = this_notify,
		Duration = this_duration,
		Icon = "rbxassetid://6962520787"
	})
end]]--

if not writefile then
	canRun = false
	createinfo("Insult", 'Executor not supported.', 10, NotifyFrame)
	createinfo("Insult", 'Insult cannot execute.', 10, NotifyFrame)
end

if idexe == "ScriptWare" then
	createinfo("Insult", 'Detected ScriptWare', 5, NotifyFrame)
elseif fluxus then
	createinfo("Insult", 'Detected Fluxus', 5, NotifyFrame)
elseif syn then
	createinfo("Insult", 'Detected Synapse X or a decent executor', 5, NotifyFrame)
elseif KRNL_LOADED then
	createinfo("Insult", 'Detected KRNL', 5, NotifyFrame)
end

local game_launch = function(gameName, fileName, externalLoad)
	if canRun then
		if betterisfile("insult/modules/custom/"..fileName..".lua") then
			createinfo("Insult", 'Detected custom module!', 5, NotifyFrame)
			createinfo("Insult", 'Executing script for "'..gameName..'", please wait...', 5, NotifyFrame)
			loadstring(readfile("insult/modules/custom/"..fileName..".lua"))()
			createinfo("Insult", 'Finished loading for "'..gameName..'". Have fun!', 5, NotifyFrame)
		else
			createinfo("Insult", 'Executing script for "'..gameName..'", please wait...', 5, NotifyFrame)
			loadstring(externalLoad)()
			createinfo("Insult", 'Finished loading for "'..gameName..'". Have fun!', 5, NotifyFrame)
		end
	end
end

for i,v in pairs(bedWars_ids) do
	if v == placeID then
		game_launch("BedWars", "bedwars", bedWarsLoad)
		alreadyLaunched = true
		break
	end
end

for i,v in pairs(skyWars_ids) do
	if v == placeID then
		game_launch("SkyWars", "skywars_by_voxels", skyWarsLoad)
		alreadyLaunched = true
		break
	end
end

if alreadyLaunched == false then
	--createinfo("Insult", "Unknown PlaceID. Insult will not execute.", 10)
	createinfo("Insult", "Detected a game that is not on the module list.", 5, NotifyFrame)
	--createinfo("Insult", "Executing script for any game, please wait...", 5)
	game_launch("Any/Universal", "anygame", anyGameLoad)
	--createinfo("Insult", 'Finished loading for the universal script. Have fun!', 5)	
end

--[[if placeID == 6872274481 or 8444591321 or 8560631822 or 9903116309 then -- Skywars by Voxels
	createinfo("Insult", 'Executing script for "BedWars", please wait...', 5)
	loadstring(game:HttpGet(bedWarsLoad))()
	createinfo("Insult", 'Finished loading for "BedWars". Have fun!', 5)
elseif placeID == 8542259458 or 8542275097 or 8592115909 or 8768229691 or 8951451142 then -- Skywars by Voxels
	createinfo("Insult", 'Executing script for "SkyWars", please wait...', 5)
	loadstring(game:HttpGet(skyWarsLoad))()
	createinfo("Insult", 'Finished loading for "SkyWars". Have fun!', 5)
else
	createinfo("Insult", "Unknown PlaceID. Insult will not execute.", 10)
end]]--
