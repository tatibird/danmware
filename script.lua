-- insult (private) by youknowwho REWRITE 1.1
local bedwarsLoad = "https://raw.githubusercontent.com/youknowwhorblx/insult/main/modules/bedwars.lua"

local placeID = game.PlaceId
local function createinfo(this_title, this_notify, this_duration)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = this_title,
		Text = this_notify,
		Duration = this_duration,
		Icon = "rbxassetid://6962520787"
	})
end

if syn then
	createinfo("Insult", 'Detected some good executor ;D', 5)
elseif KRNL_LOADED then
	createinfo("Insult", 'Detected KRNL', 5)
end
-- bedwars
if placeID == 8560631822 or 8444591321 or 6872274481 then
	createinfo("Insult", 'Executing script for "BedWars", please wait...', 5)
	loadstring(game:HttpGet(bedwarsLoad, true))()
else
	createinfo("Insult", "Unknown PlaceID. Insult will not execute.", 10)
end
