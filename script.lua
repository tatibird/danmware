-- insult (private) by youknowwho REWRITE 1.1

--/ Wait for the game to load
if not game:IsLoaded() then game.Loaded:Wait() end

--// Load scripts
local bedWarsLoad = "https://raw.githubusercontent.com/youknowwhorblx/insult/main/modules/bedwars.lua"
local skyWarsLoad = "https://raw.githubusercontent.com/youknowwhorblx/insult/main/modules/skywars_by_voxels.lua"

local alreadyLaunched = false
local idexe = identifyexecutor()

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
local function createinfo(this_title, this_notify, this_duration)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = this_title,
		Text = this_notify,
		Duration = this_duration,
		Icon = "rbxassetid://6962520787"
	})
end

if idexe == "ScriptWare" then
	createinfo("Insult", 'Detected ScriptWare', 5)
elseif fluxus then
	createinfo("Insult", 'Detected Fluxus', 5)
elseif syn then
	createinfo("Insult", 'Detected Synapse X or a decent executor', 5)
elseif KRNL_LOADED then
	createinfo("Insult", 'Detected KRNL', 5)
end
-- bedwars
print("PlaceID (Insult): "..placeID)

local bedwars_launch = function()
	createinfo("Insult", 'Executing script for "BedWars", please wait...', 5)
	loadstring(game:HttpGet(bedWarsLoad))()
	createinfo("Insult", 'Finished loading for "BedWars". Have fun!', 5)
end

local skyWars_launch = function()
	createinfo("Insult", 'Executing script for "SkyWars", please wait...', 5)
	loadstring(game:HttpGet(skyWarsLoad))()
	createinfo("Insult", 'Finished loading for "SkyWars". Have fun!', 5)
end

for i,v in pairs(bedWars_ids) do
	if v == placeID then
		coroutine.wrap(bedwars_launch)()
		alreadyLaunched = true
		break
	end
end

for i,v in pairs(skyWars_ids) do
	if v == placeID then
		coroutine.wrap(skyWars_launch)()
		alreadyLaunched = true
		break
	end
end

if alreadyLaunched == false then
	createinfo("Insult", "Unknown PlaceID. Insult will not execute.", 10)
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
