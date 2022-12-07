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

local function XGXYP_fake_script() -- insultv2exec_v2.LocalScript 
	local script = Instance.new('LocalScript', insultv2exec_v2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- insult v2[.1/REWRITE] by youknowwho
	-- skid this and say goodbye to your kneecaps
	
	-- bedwars
	
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
	print("Insult basic loaded")
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
		["LobbyClientEvents"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"].lobby.out.client.events).LobbyClientEvents,
		["BowTable"] = KnitClient.Controllers.ProjectileController,
		["BowConstantsTable"] = debug.getupvalue(KnitClient.Controllers.ProjectileController.enableBeam, 5),
		["CombatConstant"] = require(repstorage.TS.combat["combat-constant"]).CombatConstant,
	}
	
	local states = {}
	local windowapi = {}
	local connectionstodisconnect = {}
	local bedwarsblocks = {}
	local blockraycast = RaycastParams.new()
	blockraycast.FilterType = Enum.RaycastFilterType.Whitelist
	
	local function createinfo(this_title, this_notify, this_duration)
		coroutine.wrap(function()
			local notification = script.Parent:WaitForChild("Notification"):Clone()
			notification.Parent = script.Parent:WaitForChild("NotifyFrame")
			notification.Visible = true
			notification.Title.Text = this_title
			notification.Description.Text = this_notify
			local tween = notification.Timer:TweenSize(UDim2.new(0,0,0.05,0), "In", "Linear", this_duration)
			task.wait(this_duration)
			local tween2 = notification:TweenSize(UDim2.new(0,0,0,0), "In", "Linear", 0.25)
			task.wait(0.25)
			notification:Destroy()
		end)()
		--[[game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = this_title,
			Text = this_notify,
			Duration = this_duration,
			Icon = "rbxassetid://6962520787"
		})]]--
	end
	
	local function destruct()
		for i3,v3 in pairs(connectionstodisconnect) do
			if v3.Disconnect then pcall(function() v3:Disconnect() end) continue end
			if v3.disconnect then pcall(function() v3:disconnect() end) continue end
		end
	end
	
	local function disableorEnableAllButtons(callback)
		for i,v in pairs(states) do
			v = callback
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
	local btnCounts = {}
	local uiCount = 0
	
	local enabledTable = {}
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
	
	local function getLinkTo(lt)
		for i,v in pairs(script.Parent:GetDescendants()) do
			if v.Parent.Name == "list" and v:IsA("TextButton") and v.Name == lt then
				
				return v
			end
		end
		return nil
	end
	
	windowapi["CreateCheckbox"] = function(argstablemain)
		local btnEnabled = false
		local buttonapi = {}
	
		buttonapi["Name"] = argstablemain["Name"]
		buttonapi["LinkTo"] = argstablemain["LinkTo"]
		buttonapi["Default"] = argstablemain["Default"]
		buttonapi["Function"] = argstablemain["Function"]
		buttonapi["HoverText"] = argstablemain["HoverText"]
		
		if buttonapi["LinkTo"] == nil then
			createinfo("Insult", "A checkbox link error occurred.", 5)
		end
		
		local getLink = getLinkTo(buttonapi["LinkTo"])
		if not getLink then
			createinfo("Insult", "A fatal error occurred. Check output for details.", 10)
			error("The LinkTo provided in the CreateCheckbox function returned nil.")
			return
		end
		
		local checkFrame = Instance.new("Frame")
		checkFrame.Parent = script.Parent[buttonapi["Tab"]].list
		checkFrame.Name = buttonapi["Name"].."_checkbox"
		checkFrame.Size = UDim2.new(1, 0, 0.247, 0)
		checkFrame.LayoutOrder = getLink.LayoutOrder
		checkFrame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		local checkFrame_UICorner = Instance.new("UICorner")
		checkFrame_UICorner.Parent = checkFrame
		checkFrame_UICorner.CornerRadius.Offset = 4
		local checkBtn = Instance.new("TextButton")
		checkBtn.Parent = checkFrame
		checkBtn.Size = UDim2.new(0.18, 0, 1, 0)
		checkBtn.Position = UDim2.new(0.753, 0, 0, 0)
		checkBtn.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
		local checkBtn_UICorner = Instance.new("UICorner")
		checkBtn_UICorner.Parent = checkBtn
		checkBtn_UICorner.CornerRadius.Offset = 4
		
		local checkImage = Instance.new("ImageLabel")
		checkImage.Parent = checkBtn
		checkImage.Size = UDim2.new(1, 0, 1, 0)
		checkImage.BackgroundTransparency = 1
		checkImage.ImageTransparency = 1
		checkImage.Image = "rbxassetid://8589545938"
		
		if buttonapi["Default"] == true then
			btnEnabled = true
			checkImage.ImageTransparency = 0
			buttonapi["Function"](true)
		end
		
		checkBtn.MouseButton1Click:Connect(function()
			if btnEnabled == false then
				btnEnabled = true
				checkImage.ImageTransparency = 0
				buttonapi["Function"](true)
			elseif btnEnabled == true then
				btnEnabled = false
				checkImage.ImageTransparency = 1
				buttonapi["Function"](false)
			end
		end)
	end
	
	windowapi["RemoveCheckbox"] = function(argstablemain)
		local btnEnabled = false
		local buttonapi = {}
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
	
		buttonapi["LinkTo"] = argstablemain["LinkTo"]
	
		if buttonapi["LinkTo"] == nil then
			createinfo("Insult", "A checkbox link error occurred.", 5)
		end
	
		local getLink = getLinkTo(buttonapi["LinkTo"])
		if not getLink then
			createinfo("Insult", "A fatal error occurred. Check output for details.", 10)
			error("The LinkTo provided in the CreateCheckbox function returned nil.")
			return
		end
		
		getLink:Destroy()
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
	
	local function hideUI()
		blatant.Visible = false
		default.Visible = false
		world.Visible = false
		script.Parent.Credits.Visible = false
		newBlur.Enabled = false
	end
	
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
	
	--skidded off the devforum because I hate projectile math
	-- Compute 2D launch angle
	-- v: launch velocity
	-- g: gravity (positive) e.g. 196.2
	-- d: horizontal distance
	-- h: vertical distance
	-- higherArc: if true, use the higher arc. If false, use the lower arc.
	local function LaunchAngle(v: number, g: number, d: number, h: number, higherArc: boolean)
		local v2 = v * v
		local v4 = v2 * v2
		local root = math.sqrt(v4 - g*(g*d*d + 2*h*v2))
		if not higherArc then root = -root end
		return math.atan((v2 + root) / (g * d))
	end
	
	-- Compute 3D launch direction from
	-- start: start position
	-- target: target position
	-- v: launch velocity
	-- g: gravity (positive) e.g. 196.2
	-- higherArc: if true, use the higher arc. If false, use the lower arc.
	--//Credits: Vape V4
	local function LaunchDirection(start, target, v, g, higherArc: boolean)
		-- get the direction flattened:
		local horizontal = Vector3.new(target.X - start.X, 0, target.Z - start.Z)
	
		local h = target.Y - start.Y
		local d = horizontal.Magnitude
		local a = LaunchAngle(v, g, d, h, higherArc)
	
		-- NaN ~= NaN, computation couldn't be done (e.g. because it's too far to launch)
		if a ~= a then return nil end
	
		-- speed if we were just launching at a flat angle:
		local vec = horizontal.Unit * v
	
		-- rotate around the axis perpendicular to that direction...
		local rotAxis = Vector3.new(-horizontal.Z, 0, horizontal.X)
	
		-- ...by the angle amount
		return CFrame.fromAxisAngle(rotAxis, a) * vec
	end
	
	local function FindLeadShot(targetPosition: Vector3, targetVelocity: Vector3, projectileSpeed: Number, shooterPosition: Vector3, shooterVelocity: Vector3, gravity: Number)
		local distance = (targetPosition - shooterPosition).Magnitude
	
		local p = targetPosition - shooterPosition
		local v = targetVelocity - shooterVelocity
		local a = Vector3.zero
	
		local timeTaken = (distance / projectileSpeed)
	
		if gravity > 0 then
			local timeTaken = projectileSpeed/gravity+math.sqrt(2*distance/gravity+projectileSpeed^2/gravity^2)
		end
	
		local goalX = targetPosition.X + v.X*timeTaken + 0.5 * a.X * timeTaken^2
		local goalY = targetPosition.Y + v.Y*timeTaken + 0.5 * a.Y * timeTaken^2
		local goalZ = targetPosition.Z + v.Z*timeTaken + 0.5 * a.Z * timeTaken^2
	
		return Vector3.new(goalX, goalY, goalZ)
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
	
	local count = 0
	local Distance = {["Value"] = 18}
	local HitRemote = Client:Get(bedwars["SwordRemote"])
	local KA_Enabled = true
	local Killaura = windowapi.CreateButton({
		["Name"] = "Killaura",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				local anims = {
					Normal = {
						{CFrame = CFrame.new(1, -1, 2) * CFrame.Angles(math.rad(295), math.rad(55), math.rad(290)), Time = 0.25},
						{CFrame = CFrame.new(-1, 1, -2.2) * CFrame.Angles(math.rad(200), math.rad(60), math.rad(1)), Time = 0.25}
					},
				}
				local origC0 = cam.Viewmodel.RightHand.RightWrist.C0
				repeat
					task.wait(0.02)
					local nearest = getnearestplayer(Distance["Value"])
					if nearest ~= nil and nearest.Team ~= lplr.Team and isalive(nearest) and nearest.Character:FindFirstChild("Humanoid").Health > 0.1 and isalive(lplr) and lplr.Character:FindFirstChild("Humanoid").Health > 0.1 then
						local sword = getSword()
						spawn(function()
							for i,v in pairs(anims.Normal) do 
								local anim = game:GetService("TweenService"):Create(cam.Viewmodel.RightHand.RightWrist, TweenInfo.new(v.Time), {C0 = origC0 * v.CFrame})
								anim:Play()
								task.wait(v.Time+0.1)
								pcall(function()
									anim:Cancel()
								end)
								local anim2 = game:GetService("TweenService"):Create(cam.Viewmodel.RightHand.RightWrist, TweenInfo.new(0.1), {C0 = origC0})
								anim2:Play()
							end
							--local anim = Instance.new("Animation")
							--anim.AnimationId = "rbxassetid://4947108314"
							--local animator = lplr.Character:FindFirstChild("Humanoid"):FindFirstChild("Animator")
							--animator:LoadAnimation(anim):Play()
							--anim:Destroy()
							--bedwars["ViewmodelController"]:playAnimation(15)
							if sword ~= nil then
								bedwars["SwordController"].lastAttack = game:GetService("Workspace"):GetServerTimeNow() - 0.11
								HitRemote:SendToServer({
									["weapon"] = sword.tool,
									["entityInstance"] = nearest.Character,
									["validate"] = {
										["raycast"] = {
											["cameraPosition"] = hashFunc(cam.CFrame.Position),
											["cursorDirection"] = hashFunc(Ray.new(cam.CFrame.Position, nearest.Character:FindFirstChild("HumanoidRootPart").Position).Unit.Direction)
										},
										["targetPosition"] = hashFunc(nearest.Character:FindFirstChild("HumanoidRootPart").Position),
										["selfPosition"] = hashFunc(lplr.Character:FindFirstChild("HumanoidRootPart").Position + ((lplr.Character:FindFirstChild("HumanoidRootPart").Position - nearest.Character:FindFirstChild("HumanoidRootPart").Position).magnitude > 14 and (CFrame.lookAt(lplr.Character:FindFirstChild("HumanoidRootPart").Position, nearest.Character:FindFirstChild("HumanoidRootPart").Position).LookVector * 4) or Vector3.new(0, 0, 0)))
									},
									["chargedAttack"] = {["chargeRatio"] = 0.6}
								})
							end
	
						end)
					end
				until not KA_Enabled
			else
				KA_Enabled = false
			end
		end,
	})
	
	local noFallEnabled = false
	local NoFall = windowapi.CreateButton({
		["Name"] = "NoFall",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				noFallEnabled = true
				task.spawn(function()
					repeat
						task.wait(0.5)
						bedwars["ClientHandler"]:Get("GroundHit"):SendToServer()
					until noFallEnabled == false
				end)
			else
				noFallEnabled = false
			end
		end,
		["HoverText"] = "Disables fall damage."
	})
	
	local bedespE = false
	local bedESPFolder = Instance.new("Folder")
	bedESPFolder.Name = "Folder_BedESP_Data_Shared_Detail"
	bedESPFolder.Parent = script.Parent
	local BedESPTable = {}
	local BedESPColor = {["Value"] = 0.44}
	local BedESPTransparency = {["Value"] = 1}
	local BedESPOnTop = {["Enabled"] = true}
	local BedESP = windowapi.CreateButton({
		["Name"] = "BedESP",
		["Tab"] = "World",
		["Function"] = function(callback)
			if callback then
				RunLoops:BindToRenderStep("BedESP", 500, function()
					if game:GetService("CollectionService"):GetTagged("bed") then
						for i,plr in pairs(game:GetService("CollectionService"):GetTagged("bed")) do
							local thing
							if plr ~= nil and BedESPTable[plr] then
								thing = BedESPTable[plr]
								for bedespnumber, bedesppart in pairs(thing:GetChildren()) do
									bedesppart.Visible = false
								end
							end
	
							if plr ~= nil and plr.Parent ~= nil and plr:FindFirstChild("Covers") and lplr.Team and plr.Covers.BrickColor ~= lplr.Team.TeamColor then
								if bedESPFolder:FindFirstChild(plr.Name..tostring(plr.Covers.BrickColor)) == nil then
									local Bedfolder = Instance.new("Folder")
									Bedfolder.Name = plr.Name..tostring(plr.Covers.BrickColor)
									Bedfolder.Parent = bedESPFolder
									BedESPTable[plr] = Bedfolder
									thing = Bedfolder
									for bedespnumber, bedesppart in pairs(plr:GetChildren()) do
										local boxhandle = Instance.new("BoxHandleAdornment")
										boxhandle.Size = bedesppart.Size + Vector3.new(.01, .01, .01)
										boxhandle.AlwaysOnTop = true
										boxhandle.ZIndex = (bedesppart.Name == "Covers" and 10 or 8)
										boxhandle.Visible = true
										boxhandle.Color3 = bedesppart.Color
										boxhandle.Name = bedespnumber
										boxhandle.Parent = Bedfolder
									end
								end
								for bedespnumber, bedesppart in pairs(thing:GetChildren()) do
									bedesppart.Visible = true
									if plr:GetChildren()[bedespnumber] then
										bedesppart.Adornee = plr:GetChildren()[bedespnumber]
									else
										bedesppart.Adornee = nil
									end
								end
							end
						end
					end
				end)
			else
				RunLoops:UnbindFromRenderStep("BedESP") 
				bedESPFolder:ClearAllChildren()
			end
		end,
		["HoverText"] = "Shows where all the beds are in the match."
	})
	
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
	
	local velohorizontal = {["Value"] = 0}
	local velovertical = {["Value"] = 0}
	local Velocity = {["Enabled"] = false}
	local oldhori = bedwars["KnockbackTable"]["kbDirectionStrength"]
	local oldvert = bedwars["KnockbackTable"]["kbUpwardStrength"]
	local Velocity = windowapi.CreateButton({
		["Name"] = "Velocity",
		["Tab"] = "Default",
		["Function"] = function(callback)
			if callback then
				bedwars["KnockbackTable"]["kbDirectionStrength"] = oldhori * (velohorizontal["Value"] / 100)
				bedwars["KnockbackTable"]["kbUpwardStrength"] = oldvert * (velovertical["Value"] / 100)
			else
				bedwars["KnockbackTable"]["kbDirectionStrength"] = oldhori
				bedwars["KnockbackTable"]["kbUpwardStrength"] = oldvert
			end
		end,
		["HoverText"] = "Reduces or removes knockback taken."
	})
	
	local bedprotector1stlayer = {
		Vector3.new(0, 3, 0),
		Vector3.new(0, 3, 3),
		Vector3.new(3, 0, 0),
		Vector3.new(3, 0, 3),
		Vector3.new(-3, 0, 0),
		Vector3.new(-3, 0, 3),
		Vector3.new(0, 0, 6),
		Vector3.new(0, 0, -3)
	}
	local bedprotector2ndlayer = {
		Vector3.new(0, 6, 0),
		Vector3.new(0, 6, 3),
		Vector3.new(0, 3, 6),
		Vector3.new(0, 3, -3),
		Vector3.new(0, 0, -6),
		Vector3.new(0, 0, 9),
		Vector3.new(3, 3, 0),
		Vector3.new(3, 3, 3),
		Vector3.new(3, 0, 6),
		Vector3.new(3, 0, -3),
		Vector3.new(6, 0, 3),
		Vector3.new(6, 0, 0),
		Vector3.new(-3, 3, 3),
		Vector3.new(-3, 3, 0),
		Vector3.new(-6, 0, 3),
		Vector3.new(-6, 0, 0),
		Vector3.new(-3, 0, 6),
		Vector3.new(-3, 0, -3),
	}
	
	local function getItemFromList(list)
		local selecteditem
		for i3,v3 in pairs(list) do
			local item = getItem(v3)
			if item then 
				selecteditem = item
				break
			end
		end
		return selecteditem
	end
	
	local function placelayer(layertab, obj, selecteditems)
		for i2,v2 in pairs(layertab) do
			local selecteditem = getItemFromList(selecteditems)
			if selecteditem then
				bedwars["placeBlock"](obj.Position + v2, selecteditem.itemType)
			else
				return false
			end
		end
		return true
	end
	
	local bedprotectorrange = {["Value"] = 20}
	local BedProtector = windowapi.CreateButton({
		["Name"] = "BedProtector",
		["Tab"] = "World",
		["Function"] = function(callback)
			if callback then
				task.spawn(function()
					for i, obj in pairs(game:GetService("CollectionService"):GetTagged("bed")) do
						if isalive(lplr) and obj:GetAttribute("Team"..lplr:GetAttribute("Team").."NoBreak") and obj.Parent ~= nil then
							if (lplr.Character.HumanoidRootPart.Position - obj.Position).magnitude <= bedprotectorrange["Value"] then
								local firstlayerplaced = placelayer(bedprotector1stlayer, obj, {"obsidian", "stone_brick", "plank_oak", getwool()})
								if firstlayerplaced then
									placelayer(bedprotector2ndlayer, obj, {getwool()})
								end
							end
							break
						end
					end
				end)
			end
		end,
	})
	
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
	
	for i,v in pairs(workspace:GetChildren()) do
		if v:IsA("Folder") and v.Name:find("Map") == nil then
			table.insert(checktable, v)
		end
	end
	
	local function isPointInMapOccupied(p)
		local region = Region3.new(p - Vector3.new(1, 1, 1), p + Vector3.new(1, 1, 1))
		local possible = workspace:FindPartsInRegion3WithIgnoreList(region, {lplr.Character, unpack(checktable)})
		return (#possible == 0)
	end
	
	local function addvectortocframe(cframe, vec)
		local x, y, z, R00, R01, R02, R10, R11, R12, R20, R21, R22 = cframe:GetComponents()
		return CFrame.new(x + vec.X, y + vec.Y, z + vec.Z, R00, R01, R02, R10, R11, R12, R20, R21, R22)
	end
	
	local Phase = windowapi.CreateButton({
		["Name"] = "Phase",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				phaseEnabled = true
				RunLoops:BindToHeartbeat("Phase", 1, function()
					if isalive(lplr) and lplr.Character.Humanoid.MoveDirection ~= Vector3.zero then
						if phasedelay <= tick() then
							nocheck = false
						end
						if phasedelay2 <= tick() then
							slowdownspeed = false
						end
						if phasedelay <= tick() and phasedelay2 <= tick() and (spiderEnabled == false or holdingshift) then
							local pos = lplr.Character.HumanoidRootPart.CFrame.p - Vector3.new(0, 1, 0)
							local pos2 = lplr.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1, 0)
							local pos3 = lplr.Character.Head.CFrame.p
							raycastparameters.FilterDescendantsInstances = {bedwarsblocks, game:GetService("CollectionService"):GetTagged("spawn-cage"), workspace.SpectatorPlatform}
							local newray = workspace:Raycast(pos3, lplr.Character.Humanoid.MoveDirection, raycastparameters)
							if newray then
								if isPointInMapOccupied(getScaffold(pos, false) + (newray.Normal * -(3 + (3 * phasedist["Value"])))) and isPointInMapOccupied(getScaffold(pos2, false) + (newray.Normal * -(3 + (3 * phasedist["Value"])))) then
									phasedelay = tick() + 0.075
									phasedelay2 = tick() + 5
									slowdownspeed = true
									nocheck = true
									lplr.Character.HumanoidRootPart.CFrame = addvectortocframe(lplr.Character.HumanoidRootPart.CFrame, (newray.Normal * -3))
								end
							end
						end
					end
				end)
				RunLoops:BindToStepped("Phase", 1, function()
					if isalive(lplr) and (nocheck ~= oldnocheck or nocheck) then
						oldnocheck = nocheck
						for i,v in pairs(lplr.Character:GetDescendants()) do
							if v:IsA("BasePart") then
								if nocheck and v.Name ~= "HumanoidRootPart" then
									v.CanCollide = false
								end
							end
						end
					end
				end)
			else
				RunLoops:UnbindFromHeartbeat("Phase")
				RunLoops:UnbindFromStepped("Phase")
				slowdownspeed = false
				phaseEnabled = false
			end
		end,
	})
	
	local function getblock(pos)
		local blockpos = bedwars["BlockController"]:getBlockPosition(pos)
		return bedwars["BlockController"]:getStore():getBlockAt(blockpos), blockpos
	end
	
	local function roundpos(vec)
		return Vector3.new(math.round(vec.X / .5) * .65, math.round(vec.Y), math.round(vec.Z / .5) * .65)
	end
	
	local spiderspeed = {["Value"] = 40}
	local spidermode = {["Value"] = "Normal"}
	local spiderpart
	local spiderconnection1
	local spiderconnection2
	local Spider = windowapi.CreateButton({
		["Name"] = "Spider",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				spiderEnabled = true
				spiderconnection1 = uis.InputBegan:Connect(function(input1)
					if input1.KeyCode == Enum.KeyCode.LeftShift then 
						holdingshift = true
					end
				end)
				spiderconnection2 = uis.InputEnded:Connect(function(input1)
					if input1.KeyCode == Enum.KeyCode.LeftShift then 
						holdingshift = false
					end
				end)
				RunLoops:BindToHeartbeat("Spider", 1, function()
					if isalive(lplr) then
						if spidermode["Value"] == "Normal" then
							local vec = lplr.Character.Humanoid.MoveDirection.Unit * 2
							local newray = getblock(lplr.Character.HumanoidRootPart.Position + (vec + Vector3.new(0, 0.1, 0)))
							local newray2 = getblock(lplr.Character.HumanoidRootPart.Position + (vec - Vector3.new(0, lplr.Character.Humanoid.HipHeight, 0)))
							if newray and (not newray.CanCollide) then newray = nil end 
							if newray2 and (not newray2.CanCollide) then newray2 = nil end 
							if spidergoinup and (not newray) and (not newray2) then
								lplr.Character.HumanoidRootPart.Velocity = Vector3.new(lplr.Character.HumanoidRootPart.Velocity.X, 0, lplr.Character.HumanoidRootPart.Velocity.Z)
							end
							spidergoinup = ((newray or newray2) and true or false)
							if (newray or newray2) and (phaseEnabled == false or holdingshift == false) then
								lplr.Character.HumanoidRootPart.Velocity = Vector3.new(newray2 and newray == nil and lplr.Character.HumanoidRootPart.Velocity.X or 0, spiderspeed["Value"], newray2 and newray == nil and lplr.Character.HumanoidRootPart.Velocity.Z or 0)
							end
						else
							if not spiderpart then 
								spiderpart = Instance.new("TrussPart")
								spiderpart.Size = Vector3.new(2, 2, 2)
								spiderpart.Transparency = 1
								spiderpart.Anchored = true
								spiderpart.Parent = cam
							end
							local vec = lplr.Character.HumanoidRootPart.CFrame.lookVector.Unit * 1.5
							local vec2 = lplr.Character.HumanoidRootPart.CFrame.lookVector.Unit * .5
							local newray2, newray2pos = getblock(lplr.Character.HumanoidRootPart.Position + (vec - Vector3.new(0, lplr.Character.Humanoid.HipHeight, 0)))
							if newray2 and (not newray2.CanCollide) then newray2 = nil end 
							local newpos = newray2 and (newray2pos * 3) - roundpos(vec2) or Vector3.zero
							spiderpart.Position = newpos
						end
					end
				end)
			else
				if spiderconnection1 then spiderconnection1:Disconnect() end
				if spiderconnection2 then spiderconnection2:Disconnect() end
				if spiderpart then 
					spiderpart:Remove()
				end
				RunLoops:UnbindFromHeartbeat("Spider")
				holdingshift = false
				spiderEnabled = false
			end
		end,
	})
	
	local colorSetActionBarChoose = Color3.fromRGB(203, 54, 36)
	local old_select_color_health_bar = nil
	local blueBarCooldown = false
	HealthBarColor = windowapi.CreateButton({
		["Name"] = "BlueHealthBar",
		["Tab"] = "World",
		["Function"] = function(callback)
			--repeat task.wait() until shared.VapeFullyLoaded
			local actionBarGUI = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("hotbar"):WaitForChild("1"):WaitForChild("HotbarHealthbarContainer"):WaitForChild("HealthbarProgressWrapper"):WaitForChild("1")
			if callback then
				old_select_color_health_bar = actionBarGUI.BackgroundColor3
				actionBarGUI.BackgroundColor3 = colorSetActionBarChoose
				--if not actionBarGUI then HealthBarColor["ToggleButton"](false) return end
				--[[old_select_color_health_bar = actionBarGUI.BackgroundColor3
				actionBarGUI.BackgroundColor3 = colorSetActionBarChoose]]--
				coroutine.wrap(function()
					while true do
						wait(1)
						if not isalive(lplr) then
							repeat wait() until isalive(lplr)
							task.wait(1)
							old_select_color_health_bar = actionBarGUI.BackgroundColor3
							actionBarGUI.BackgroundColor3 = colorSetActionBarChoose
						else
							old_select_color_health_bar = actionBarGUI.BackgroundColor3
							actionBarGUI.BackgroundColor3 = colorSetActionBarChoose
						end
					end
				end)()
			else
				actionBarGUI.BackgroundColor3 = old_select_color_health_bar
			end
		end,
		["HoverText"] = "Colo(u)rs the health bar to a certain color that you want. | Insult"
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
	
	local NukerBlocks = {table.unpack(game:GetService("CollectionService"):GetTagged("bed"))}
	game:GetService("CollectionService"):GetInstanceAddedSignal("bed"):Connect(function(bed) 
		NukerBlocks[#NukerBlocks+1] = bed
	end)
	
	local NukerRange = 29
	local nukerEnabled = false
	local BedNuker = windowapi.CreateButton({
		["Name"] = "Nuker",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then 
				coroutine.wrap(function()
					nukerEnabled = true
					repeat task.wait(1/9)
	
						if not isalive(lplr) then
							continue
						end
						for i,v in next, NukerBlocks do 
							if (v.Position - lplr.Character.HumanoidRootPart.Position).Magnitude <= NukerRange then 
								if v:GetAttribute("Team" .. lplr:GetAttribute("Team") .. "NoBreak") then
									continue
								end
	
								if not bedwars["BlockController"]:isBlockBreakable({blockPosition = bedwars["BlockController"]:getBlockPosition(v.Position)}, lplr) then
									continue
								end
	
								if not v or not v.Parent then 
									continue
								end
	
								local targetBlock, targetNormal
	
								if v.Name == 'bed' then 
									local otherSide = funcs:getOtherSideBed(v)
									local normal1, power1 = funcs:getBestNormal(v.Position)
									local normal2, power2 = Enum.NormalId.Bottom, 9999e99999
									if otherSide then
										normal2, power2 = funcs:getBestNormal(otherSide.Position)
									end
	
									if power1 < power2 then 
										targetBlock = v
										targetNormal = normal1
									else
										targetBlock = otherSide
										targetNormal = normal2
									end
								end
	
								targetBlock, targetNormal = funcs:getBacktrackedBlock((targetBlock or v).Position, targetNormal)
	
								if not targetBlock then
									targetBlock = v 
								end
	
								if not targetNormal then
									targetNormal = funcs:getBestNormal(v.Position)
								end
	
								funcs:breakBlock(targetBlock, targetNormal)
							end
						end
	
					until not nukerEnabled
				end)()
			end
		end,
	})
	
	--[[local Panic = windowapi.CreateButton({
		["Name"] = "Panic",
		["Tab"] = "Default",
		["Function"] = function(callback)
			if callback then
				for i,v in pairs(states) do
					v = false
					print(v)
				end
			end
		end,
	})]]--
	
	local stealerEnabled = nil
	local ChestStealer = windowapi.CreateButton({
		["Name"] = "ChestStealer",
		["Tab"] = "World",
		["Function"] = function(callback)
			if callback then
				stealerEnabled = true
				repeat wait()
					if bedwars["AppController"]:isAppOpen("ChestApp") then
						local chest = lplr.Character:FindFirstChild("ObservedChestFolder")
						local items = chest and chest.Value and chest.Value:GetChildren() or {}
						if #items > 0 then
							for itemNumber,Item in pairs(items) do
								if Item:IsA("Accessory") then
									task.spawn(function()
										pcall(function()
											bedwars["ClientHandler"]:GetNamespace("Inventory"):Get("ChestGetItem"):CallServer(chest.Value, Item)
										end)
									end)
								end
							end
						end
					end
				until not stealerEnabled
			else
				stealerEnabled = false
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
	
	local NoKillFeed = windowapi.CreateButton({
		["Name"] = "NoKillFeed",
		["Tab"] = "World",
		["Function"] = function(callback)
			local killFeed = lplr:WaitForChild("PlayerGui"):WaitForChild("KillFeedGui")
			if callback then
				if killFeed then killFeed.Enabled = false end
			else
				if killFeed then killFeed.Enabled = true end
			end
		end,
		["HoverText"] = "Disables the new kill feed."
	})
	
	local AutoJuggernaut = windowapi.CreateButton({
		["Name"] = "AutoJuggernaut",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				if workspace:FindFirstChild("JuggernautRageBlade") then
					local juggernaut = workspace:FindFirstChild("JuggernautRageBlade")
					local proximity = juggernaut:WaitForChild("Rock"):FindFirstChildWhichIsA("ProximityPrompt")
					if proximity then
						local character = lplr.Character or lplr.CharacterAdded:Wait()
						character.PrimaryPart.CFrame = CFrame.new(1000,1000,1000)
						task.wait(1)
						character.PrimaryPart.CFrame = juggernaut:WaitForChild("Rock").CFrame
						task.wait(1)
						fireproximityprompt(proximity, 500)
					end
				end
			end
		end,
		["HoverText"] = "Teleports to the juggernaut sword."
	})
	
	local function getbed_fourbigguysexploitv2()
		local mag = 18
		local returned
		for i, obj in pairs(game:GetService("CollectionService"):GetTagged("bed")) do
			if isalive(lplr) then
				if obj and bedwars["BlockController"]:isBlockBreakable({blockPosition = obj.Position / 3}, lplr) and obj.Parent ~= nil then
					local newmag = (lplr.Character.HumanoidRootPart.Position - obj.Position).magnitude
					if newmag <= mag then
						mag = newmag
						returned = {RootPart = obj}
					end
				end
			end
		end
		return returned
	end
	
	local function targetCheck(plr)
		return plr and plr.Humanoid and plr.Humanoid.Health > 0 and plr.Character:FindFirstChild("ForceField") == nil
	end
	
	local function GetNearestHumanoidToPosition(player, distance, overridepos)
		local closest, returnedplayer = distance, nil
		if isalive(lplr) then
			for i, v in pairs(game:GetService("Players"):GetPlayers()) do
				if targetCheck(v) then
					local vChar = v.Character or v.CharacterAdded:Wait()
					local mag = (lplr.Character.HumanoidRootPart.Position - vChar.HumanoidRootPart.Position).magnitude
					if overridepos and mag > distance then 
						mag = (overridepos - vChar.HumanoidRootPart.Position).magnitude
					end
					if mag <= closest then
						closest = mag
						returnedplayer = v
					end
				end
			end
			for i2,v2 in pairs(game:GetService("CollectionService"):GetTagged("Monster")) do -- monsters
				if v2.PrimaryPart and v2:GetAttribute("Team") ~= lplr:GetAttribute("Team") then -- no duck
					local mag = (lplr.Character.HumanoidRootPart.Position - v2.PrimaryPart.Position).magnitude
					if overridepos and mag > distance then 
						mag = (overridepos - v2.PrimaryPart.Position).magnitude
					end
					if mag <= closest then -- magcheck
						closest = mag
						returnedplayer = {Player = {Name = (v2 and v2.Name or "Monster"), UserId = (v2 and v2.Name == "Duck" and 2020831224 or 1443379645)}, Character = v2, RootPart = v2.PrimaryPart} -- monsters are npcs so I have to create a fake player for target info
					end
				end
			end
			for i3,v3 in pairs(game:GetService("CollectionService"):GetTagged("Drone")) do -- drone
				if v3.PrimaryPart then
					if tonumber(v3:GetAttribute("PlayerUserId")) == lplr.UserId then continue end
					local droneplr = game:GetService("Players"):GetPlayerByUserId(v3:GetAttribute("PlayerUserId"))
					if droneplr and droneplr.Team == lplr.Team then continue end
					local mag = (lplr.Character.HumanoidRootPart.Position - v3.PrimaryPart.Position).magnitude
					if overridepos and mag > distance then 
						mag = (overridepos - v3.PrimaryPart.Position).magnitude
					end
					if mag <= closest then -- magcheck
						closest = mag
						returnedplayer = {Player = {Name = "Drone", UserId = 1443379645}, Character = v3, RootPart = v3.PrimaryPart} -- monsters are npcs so I have to create a fake player for target info
					end
				end
			end
		end
		return returnedplayer
	end
	
	--[[local fourBigGuysEnabled = false
	local FourBigGuysExploitV2 = windowapi.CreateButton({
		["Name"] = "FourBigGuysExploit",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				fourBigGuysEnabled = true
				task.spawn(function()
					repeat
						task.wait(0.05)
						local cplr = getbed_fourbigguysexploitv2() or GetNearestHumanoidToPosition(true, 18)
						if cplr then
							UserSettings():GetService("UserGameSettings").RotationType = Enum.RotationType.MovementRelative
							lplr.Character.HumanoidRootPart.CFrame = CFrame.new(cplr.PrimaryPart.CFrame.p, Vector3.new(lplr.Character.HumanoidRootPart.Position.X, cplr.PrimaryPart.CFrame.p.Y, lplr.Character.HumanoidRootPart.Position.Z))
							bedwars["ClientHandler"]:Get(bedwars["JuggernautAttackRemote"]):SendToServer({
								swordType = "juggernaut_rage_blade",
								player = lplr
							})
						end
					until (fourBigGuysEnabled == false)
				end)
			else
				fourBigGuysEnabled = false
			end
		end,
	})]]--
	
	local queueEnabled = false
	local AutoQueue = windowapi.CreateButton({
		["Name"] = "AutoQueue",
		["Tab"] = "Default",
		["Function"] = function(callback)
			queueEnabled = callback
		end,
	})
	
	coroutine.wrap(function()
		bedwars["ClientHandler"]:WaitFor("MatchEndEvent"):andThen(function(p6)
			connectionstodisconnect[#connectionstodisconnect + 1] = p6:Connect(function(p2)
				if queueEnabled then
					task.wait(0.2)
					if bedwars["ClientStoreHandler"]:getState().Game.customMatch == nil and bedwars["ClientStoreHandler"]:getState().Party.leader.userId == lplr.UserId then
						if bedwars["ClientStoreHandler"]:getState().Party.queueState == 0 then
							bedwars["LobbyClientEvents"].joinQueue:fire({
								queueType = queueType
							})
						end
					end
				end
			end)
		end)
	end)()
	
	local function getEasyGGRole(plr)
		local suc, res = pcall(function() return plr:GetRankInGroup(5774246) end)
		if not suc then 
			repeat
				suc, res = pcall(function() return plr:GetRankInGroup(5774246) end)
				task.wait()
			until suc
		end
		return res
	end
	
	local alsconnection = nil
	local autoLeaveStaffEnabled = false
	
	local function autoleaveplr(alplr)
		if getEasyGGRole(alplr) >= 100 and (alplr.UserId ~= 87365146) then
			if autoLeaveStaffEnabled == true then
				destruct()
				disableorEnableAllButtons(false)
				hideUI()
				script.Parent.Enabled = false
				createinfo("Insult", "Staff Detected!\n"..lplr.DisplayName.." (@"..lplr.Name..")", 100)
				createinfo("Insult", "Leaving in 2 seconds...", 100)
				task.wait(2)
				bedwars["ClientHandler"]:Get("TeleportToLobby"):SendToServer()
			end
		end
	end
	
	local AutoLeaveStaff = windowapi.CreateButton({
		["Name"] = "AutoLeaveStaff",
		["Tab"] = "Default",
		["Function"] = function(callback)
			if callback then
				autoLeaveStaffEnabled = true
				alsconnection = game:GetService("Players").PlayerAdded:Connect(autoleaveplr)
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					autoleaveplr(v)
				end
			else
				autoLeaveStaffEnabled = false
				alsconnection:Disconnect()
			end
		end,
	})
	
	local GetNearestHumanoidToMouse = function(player, distance, checkvis)
			local closest, returnedplayer = distance, nil
			if isalive(lplr) then
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
						local vec, vis = cam:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
						if vis and targetCheck(v) then
							local mag = (uis:GetMouseLocation() - Vector2.new(vec.X, vec.Y)).magnitude
							if mag <= closest then
								closest = mag
								returnedplayer = v
							end
						end
					end
			end
			return returnedplayer, closest
		end
	
	--[[local AutoLeaveCheckbox = windowapi.CreateCheckbox({
		["Name"] = "Leave on Staff",
		["LinkTo"] = "AutoLeaveStaff",
		["Default"] = false,
		["Function"] = function(callback)
			if callback then
				createinfo("Insult", "cope", 2)
			else
				createinfo("Insult", "still cope", 2)
			end
		end,
		["HoverText"] = "cope"
	})]]--
	local ST2 = 0;
	local LinearVelocity
	local BounceMax = {["Value"] = 25};
	local SpeedInc2 = {["Value"] = 1};
	local BounceInc = {["Value"] = 0.7};
	local FlySpeedMin = {["Value"] = 20};
	local FlySpeed = {["Value"] = 25};
	local FlyVSpeed = {["Value"] = 35};
	local FlyDelay = {["Value"] = 0};
	CFrameDelay = {Value = 1}
	CFrameDist = {Value = 0}
	local speedWasEnabledForFly = false
	local flyLeft = 3
	local BetterFly = windowapi.CreateButton({
		["Name"] = "Fly",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			--[[local flyui = script.Parent.FlyUI:Clone()
			flyui.Parent = script.Parent]]--
			if callback then
				local Dir2 = true
				local YVelo = 0
				coroutine.wrap(function()
					repeat
						ST2 = workspace:GetServerTimeNow() + (SpeedInc2.Value)
						task.wait(FlyDelay.Value + SpeedInc2.Value)
					until not Speed.Enabled
				end)()
				--[[flyui.Visible = true
				flyui.Frame:TweenSize(UDim2.new(0,0,0.16,0), "In", "Linear", flyLeft)
				coroutine.wrap(function()
					repeat task.wait(0.1)
						flyLeft = flyLeft - 0.1
						flyui.TextLabel.Text = tostring(flyLeft).."s"
					until flyLeft <= 0
					createinfo("Insult (Test)", "<b>Fly</b> test passed.")
					flyui:Destroy()
				end)()]]--
				RunLoops:BindToHeartbeat("flyBedwars", 1, function(dt)
					if not isalive(lplr) then
						return 
					end
					if Speed["Function"] == true and speedWasEnabledForFly == false then
						speedWasEnabledForFly = true
						Speed["Function"](false)
					end
	
					local Humanoid = lplr.Character.Humanoid
					local MoveDirection = Humanoid.MoveDirection
					local Velocity = lplr.Character.HumanoidRootPart.Velocity
	
					if YVelo >= BounceMax.Value then
						Dir2 = false 
					elseif YVelo <= -BounceMax.Value then
						Dir2 = true
					end
	
					if Dir2 then
						YVelo = YVelo + BounceInc.Value
					else
						YVelo = YVelo - BounceInc.Value
					end
	
					local Y = YVelo
					if uis:IsKeyDown(Enum.KeyCode.LeftShift) then 
						Y = -FlyVSpeed.Value
					end
					if uis:IsKeyDown(Enum.KeyCode.Space) then 
						Y = FlyVSpeed.Value
					end
	
					local speed = FlySpeed.Value + (lplr.Character.Humanoid.WalkSpeed - FlySpeed.Value) * (1 - (math.max(ST2 - workspace:GetServerTimeNow(), 0)) / SpeedInc2.Value)
					speed = math.clamp(speed, FlySpeedMin.Value, math.huge)
					local MD = MoveDirection * speed
					local NewVelo = Vector3.new(MD.X, Y, MD.Z)
					LinearVelocity = lplr.Character.HumanoidRootPart:FindFirstChildOfClass("LinearVelocity") or Instance.new("LinearVelocity", lplr.Character.HumanoidRootPart)
					LinearVelocity.Attachment0 = lplr.Character.HumanoidRootPart:FindFirstChildOfClass("Attachment")
					LinearVelocity.MaxForce = 9e9
					LinearVelocity.VectorVelocity = NewVelo
				end)
			else
				if Speed["Function"] == false and speedWasEnabledForFly == true then
					speedWasEnabledForFly = false
					Speed["Function"](true)
				end
				RunLoops:UnbindFromHeartbeat("flyBedwars")
				if LinearVelocity then 
					LinearVelocity:Destroy()
					LinearVelocity = nil
				end
			end
		end,
	})
	
	local AnticheatDisabler = windowapi.CreateButton({
		["Name"] = "AnticheatDisabler",
		["Tab"] = "Blatant",
		["Function"] = function(callback)
			if callback then
				if isalive(lplr) then
					lplr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
					lplr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
					repeat task.wait() until lplr.Character.Humanoid.MoveDirection ~= Vector3.zero
					task.wait(0.2)
					lplr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
					lplr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Running)
					workspace.Gravity = 192.6
					createinfo("Insult: AnticheatDisabler", "<b>Successfully</b> enabled.\nDo note that you can't redo this unless you join another game.", 10)
				else
					createinfo("Insult: AnticheatDisabler", "<b>Error:</b> You must be alive first.", 10)
				end
			end
	
		end,
	})
	
	local oldReach = nil
	local Reach = windowapi.CreateButton({
		["Name"] = "Reach",
		["Tab"] = "Default",
		["Function"] = function(callback)
			if callback then
				oldReach = bedwars["CombatConstant"].RAYCAST_SWORD_CHARACTER_DISTANCE
				bedwars["CombatConstant"].RAYCAST_SWORD_CHARACTER_DISTANCE = 18
			else
				if oldReach then
					bedwars["CombatConstant"].RAYCAST_SWORD_CHARACTER_DISTANCE = oldReach
				else
					bedwars["CombatConstant"].RAYCAST_SWORD_CHARACTER_DISTANCE = 14.4
				end
			end
		end,
	})
	
	--[[local AutoLeaveTest = windowapi.CreateButton({
		["Name"] = "AutoLeaveTest",
		["Tab"] = "Default",
		["Function"] = function(callback)
			if callback then
				createinfo("Insult", "AutoLeaveTest begins in 5 seconds.", 3)
				task.wait(5)
				destruct()
				disableorEnableAllButtons(false)
				hideUI()
				script.Parent.Enabled = false
				createinfo("Insult", "Staff Detected!\n"..lplr.DisplayName.." (@"..lplr.Name..")", 100)
				createinfo("Insult", "Leaving in 2 seconds...", 100)
				task.wait(2)
				bedwars["ClientHandler"]:Get("TeleportToLobby"):SendToServer()
			end
		end,
	})]]--
end
coroutine.wrap(XGXYP_fake_script)()
