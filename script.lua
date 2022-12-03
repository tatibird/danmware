-- insult (private) by youknowwho REWRITE 1.1
local bedwarsLoad = "https://raw.githubusercontent.com/youknowwhorblx/insult/main/modules/bedwars.lua"
local skyWarsLoad = "https://raw.githubusercontent.com/youknowwhorblx/insult/main/modules/skywars_by_voxels.lua"

local placeID = game.PlaceId
local function createinfo(this_title, this_notify, this_duration)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = this_title,
		Text = this_notify,
		Duration = this_duration,
		Icon = "rbxassetid://6962520787"
	})
end

if fluxus then
	createinfo("Insult", 'Detected Fluxus', 5)
elseif syn then
	createinfo("Insult", 'Detected some good executor ;D', 5)
elseif KRNL_LOADED then
	createinfo("Insult", 'Detected KRNL', 5)
end
-- bedwars
print("PlaceID (Insult): "..placeID)
if placeID == 8560631822 or 8444591321 or 6872274481 then
	createinfo("Insult", 'Executing script for "BedWars", please wait...', 5)
	loadstring(game:HttpGet(bedwarsLoad, true))()
	createinfo("Insult", 'Finished loading for "BedWars". Have fun!', 5)
end
if placeID == 8542259458 or 8542275097 or 8592115909 or 8768229691 or 8951451142 then -- Skywars by Voxels
	createinfo("Insult", 'Executing script for "SkyWars", please wait...', 5)
	loadstring(game:HttpGet(skyWarsLoad, true))()
	createinfo("Insult", 'Finished loading for "SkyWars". Have fun!', 5)
else
	createinfo("Insult", "Unknown PlaceID. Insult will not execute.", 10)
end
