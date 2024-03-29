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


-- Scripts:

local function ZYHBQX_fake_script() -- insultv2exec_v2.LocalScript 
	local script = Instance.new('LocalScript', insultv2exec_v2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- insult private v2[.1/REWRITE] by youknowwho
	-- skid this and say goodbye to your kneecaps
	
	local lplr = game.Players.LocalPlayer
	local repstorage = game:GetService("ReplicatedStorage")
	
	local cam = workspace.CurrentCamera
	workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		cam = (workspace.CurrentCamera or workspace:FindFirstChild("Camera") or Instance.new("Camera"))
	end)
	local uis = game:GetService("UserInputService")
	local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
	local Client = require(repstorage.TS.remotes).default.Client
	local funcs = require(script.Parent.funcs)
	local getremote = function(tab)
		for i,v in pairs(tab) do
			if v == "Client" then
				return tab[i + 1]
			end
		end
		return ""
	end
	local matchState = 0
	local queueType = "bedwars_test"
	local kit = ""
	
	local currentinventory = {
		["inventory"] = {
			["items"] = {},
			["armor"] = {},
			["hand"] = nil
		}
	}
	
	
	
	local bedwars = {
		["SprintController"] = KnitClient.Controllers.SprintController,
		["ShopItems"] = debug.getupvalue(debug.getupvalue(require(repstorage.TS.games.bedwars.shop["bedwars-shop"]).BedwarsShop.getShopItem, 1), 2),
		["ClientHandler"] = Client,
		["BlockController"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"]["block-engine"].out).BlockEngine,
		["BlockCPSConstants"] = require(repstorage.TS["shared-constants"]).CpsConstants,
		["SoundManager"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"]["game-core"].out).SoundManager,
		["SoundList"] = require(repstorage.TS.sound["game-sound"]).GameSound,
		["SwordController"] = KnitClient.Controllers.SwordController,
		["SwordRemote"] = getremote(debug.getconstants((KnitClient.Controllers.SwordController).attackEntity)),
		["AppController"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"]["game-core"].out.client.controllers["app-controller"]).AppController,
		["ClientStoreHandler"] = require(lplr.PlayerScripts.TS.ui.store).ClientStore,
		["ItemTable"] = debug.getupvalue(require(repstorage.TS.item["item-meta"]).getItemMeta, 1),
		["KatanaController"] = KnitClient.Controllers.DaoController,
		["BlockPlacementController"] = KnitClient.Controllers.BlockPlacementController,
		["KnockbackTable"] = debug.getupvalue(require(repstorage.TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1),
		["BlockController2"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"]["block-engine"].out.client.placement["block-placer"]).BlockPlacer,
	}
	
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
	
	bedwarsblocks = game:GetService("CollectionService"):GetTagged("block")
	connectionstodisconnect[#connectionstodisconnect + 1] = game:GetService("CollectionService"):GetInstanceAddedSignal("block"):Connect(function(v) table.insert(bedwarsblocks, v) blockraycast.FilterDescendantsInstances = bedwarsblocks end)
	connectionstodisconnect[#connectionstodisconnect + 1] = game:GetService("CollectionService"):GetInstanceRemovedSignal("block"):Connect(function(v) local found = table.find(bedwarsblocks, v) if found then table.remove(bedwarsblocks, found) end blockraycast.FilterDescendantsInstances = bedwarsblocks end)
	blockraycast.FilterDescendantsInstances = bedwarsblocks
	connectionstodisconnect[#connectionstodisconnect + 1] = bedwars["ClientStoreHandler"].changed:connect(function(p3, p4)
		if p3.Game ~= p4.Game then 
			matchState = p3.Game.matchState
			queueType = p3.Game.queueType or "bedwars_test"
		end
		if p3.Kit ~= p4.Kit then 	
			bedwars["BountyHunterTarget"] = p3.Kit.bountyHunterTarget
		end
		if p3.Bedwars ~= p4.Bedwars then 
			kit = p3.Bedwars.kit ~= "none" and p3.Bedwars.kit or ""
		end
		if p3.Inventory ~= p4.Inventory then
			currentinventory = p3.Inventory.observedInventory
		end
	end)
	
	local function getItem(itemName, inv)
		for i5, v5 in pairs(inv or currentinventory.inventory.items) do
			if v5.itemType == itemName then
				return v5, i5
			end
		end
		return nil
	end
	
	local function getItemNear(itemName, inv)
		for i5, v5 in pairs(inv or currentinventory.inventory.items) do
			if v5.itemType:find(itemName) then
				return v5, i5
			end
		end
		return nil
	end
	
	local function getwool()
		local wool = getItemNear("wool")
		return wool and wool.itemType, wool and wool.amount
	end
	
	local oldpos = Vector3.zero
	local oldpos2 = Vector3.zero
	local function getScaffold(vec, diagonaltoggle)
		local realvec = Vector3.new(math.floor((vec.X / 3) + 0.5) * 3, math.floor((vec.Y / 3) + 0.5) * 3, math.floor((vec.Z / 3) + 0.5) * 3) 
		local newpos = (oldpos - realvec)
		local returedpos = realvec
		if isalive(lplr) then
			local angle = math.deg(math.atan2(-lplr.Character.Humanoid.MoveDirection.X, -lplr.Character.Humanoid.MoveDirection.Z))
			local goingdiagonal = (angle >= 130 and angle <= 150) or (angle <= -35 and angle >= -50) or (angle >= 35 and angle <= 50) or (angle <= -130 and angle >= -150)
			if goingdiagonal and ((newpos.X == 0 and newpos.Z ~= 0) or (newpos.X ~= 0 and newpos.Z == 0)) and diagonaltoggle then
				return oldpos
			end
		end
		return realvec
	end
	
	
	blocktable = bedwars["BlockController2"].new(bedwars["BlockEngine"], getwool())
	bedwars["placeBlock"] = function(newpos, customblock)
		if getItem(customblock) then
			blocktable.blockType = customblock
			return blocktable:placeBlock(Vector3.new(newpos.X / 3, newpos.Y / 3, newpos.Z / 3))
		end
	end
	
	local currentAdded = 0
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
		
		mouse.KeyDown:connect(function(key)
			if key == bind then
				if buttonapi["Function"] ~= true then
					buttonapi["Function"] = true
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
				createinfo("Insult Private", buttonapi["Name"].." has been enabled!", 2)
				TextButton.BackgroundColor3 = Color3.fromRGB(0, 145, 255)
			else
				table.insert(states,argstablemain["Function"])
				states[buttonapi["Name"]] = false
				TextButton.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
				buttonapi["Function"] = false
				createinfo("Insult Private", buttonapi["Name"].." has been disabled!", 2)
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
	
	local GetInventory = function(plr) 
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
	
	local blatant = script.Parent.Blatant
	local world = script.Parent.World
	local default = script.Parent.Default
	local logoScreen = script.Parent.InsultLogoScreen
	
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
				antivoidpart.Color = Color3.fromRGB(0, 81, 255)
				antivoidpart.Transparency = 0.35
				antivoidpart.Position = Vector3.new(0, 10, 0)
				antivoidpart.Parent = workspace
				repeat wait()
					if isalive(lplr) and lplr.Character:WaitForChild("HumanoidRootPart").Position.Y < 10 then
						local e = Instance.new("BodyVelocity",lplr.Character.HumanoidRootPart)
						workspace.Gravity = 0
						e.Velocity = Vector3.new(lplr.Character.HumanoidRootPart.Velocity.X,130,lplr.Character:WaitForChild("HumanoidRootPart").Velocity.Z)
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
	function isalive(plr)
		plr = plr or lplr
		if not plr.Character then return false end
		if not plr.Character:FindFirstChild("Head") then return false end
		if not plr.Character:FindFirstChild("Humanoid") then return false end
		return true
	end
	
	function getnearestplayer(maxdist)
		local obj = lplr
		local dist = math.huge
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v.Team ~= lplr.Team and v ~= lplr and isalive(v) and isalive(lplr) then
				local mag = (v.Character:WaitForChild("HumanoidRootPart").Position - lplr.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
				if (mag < dist) and (mag < maxdist) then
					dist = mag
					obj = v
				end
				if v.Team ~= lplr.Team and v ~= lplr and isalive(v) and isalive(lplr) then
					canReturn = true
				end
			end
		end
		if canReturn then
			canReturn = false
			return obj
		end
	end
	local function getSword()
		local highest, returning = -9e9, nil
		for i,v in next, GetInventory(lplr).items do 
			local power = table.find(require(game:GetService("ReplicatedStorage").TS.games.bedwars["bedwars-swords"]).BedwarsSwords, v.itemType)
			if not power then continue end
			if power > highest then 
				returning = v
				highest = power
			end
		end
		return returning
	end
	function hashFunc(vec) 
		return {value = vec}
	end
	local infFly = windowapi.CreateButton({
		["Name"] = "InfFly",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			local part
			if callback then
				local origy = lplr.Character.HumanoidRootPart.Position.y
				part = Instance.new("Part", workspace)
				part.Size = Vector3.new(1,1,1)
				part.Transparency = 1
				part.Anchored = true
				part.CanCollide = false
				workspace.CurrentCamera.CameraSubject = part
				RunLoops:BindToHeartbeat("FunnyFlyPart", 1, function()
					local pos = lplr.Character.HumanoidRootPart.Position
					part.Position = Vector3.new(pos.x, origy, pos.z)
				end)
				local cf = lplr.Character.HumanoidRootPart.CFrame
				lplr.Character.HumanoidRootPart.CFrame = CFrame.new(cf.x, 300000, cf.z)
				if lplr.Character.HumanoidRootPart.Position.X < 50000 then 
					lplr.Character.HumanoidRootPart.CFrame *= CFrame.new(0, 100000, 0)
				end
			else
				RunLoops:UnbindFromHeartbeat("FunnyFlyPart")
				local pos = lplr.Character.HumanoidRootPart.Position
				local rcparams = RaycastParams.new()
				rcparams.FilterType = Enum.RaycastFilterType.Whitelist
				rcparams.FilterDescendantsInstances = {workspace.Map}
				local rc = workspace:Raycast(Vector3.new(pos.x, 300, pos.z), Vector3.new(0,-1000,0), rcparams)
				if rc and rc.Position then
					lplr.Character.HumanoidRootPart.CFrame = CFrame.new(rc.Position) * CFrame.new(0,3,0)
				end
				workspace.CurrentCamera.CameraSubject = lplr.Character
				if part then part:Destroy() end
				RunLoops:BindToHeartbeat("FunnyFlyVeloEnd", 1, function()
					lplr.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
					lplr.Character.HumanoidRootPart.CFrame = CFrame.new(rc.Position) * CFrame.new(0,3,0)
				end)
				task.wait(1)
				RunLoops:UnbindFromHeartbeat("FunnyFlyVeloEnd")
			end
		end,
		["HoverText"] = "An infinite fly (thx mastadawn)"
	})
	
	local function getEquipped()
		local typetext = ""
		local obj = currentinventory.inventory.hand
		if obj then
			local metatab = bedwars["ItemTable"][obj.itemType]
			typetext = metatab.sword and "sword" or metatab.block and "block" or obj.itemType:find("bow") and "bow"
		end
		return {["Object"] = obj and obj.tool, ["Type"] = typetext}
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
						lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + Vector3.new(0,0.154,0)
					end
				end
			else
				game.Workspace.Gravity = 192.6
				longjumpE = false
			end
		end,
	})
	
	local isSprinting = nil
	local Sprint = windowapi.CreateButton({
		["Name"] = "Sprint",
		["Tab"] = "Default",
		["Function"] = function(callback)
			if callback then
				isSprinting = true
				repeat wait()
					if (not bedwars["SprintController"].sprinting) then
						bedwars["SprintController"]:startSprinting()
					end
				until not isSprinting
			else
				isSprinting = false
			end
		end,
	})
	
	local hasSpeed = nil
	local numValue = 1
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
					if isalive(lplr) then
						HealthText.Text = tostring(math.round(lplr.Character.Humanoid.Health)).."❤"
					end
				end)
			else
				HealthText.Visible = false
				RunLoops:UnbindFromRenderStep("Health")
			end
		end,
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
end
coroutine.wrap(ZYHBQX_fake_script)()
