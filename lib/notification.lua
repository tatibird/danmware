local module = {}

local function createNotify()
	local Notification = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Image = Instance.new("ImageLabel")
	local Title = Instance.new("TextLabel")
	local Description = Instance.new("TextLabel")
	local Timer = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	
	Notification.Name = "Notification"
	Notification.AnchorPoint = Vector2.new(0.5, 0.5)
	Notification.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Notification.BackgroundTransparency = 0.350
	Notification.Position = UDim2.new(0, 0, 0.407550663, 0)
	Notification.Size = UDim2.new(1.01665223, 0, 0.592449427, 0)
	Notification.Visible = false

	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = Notification

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

	UICorner_2.CornerRadius = UDim.new(0, 4)
	UICorner_2.Parent = Timer

	UIAspectRatioConstraint.Parent = Notification
	UIAspectRatioConstraint.AspectRatio = 3.569
	
	return Notification
end

function module.createinfo(this_title, this_notify, this_duration, notifyFrame)
	coroutine.wrap(function()
			local notification = createNotify()
			--[[if this_title:match("(Plus)") and isPrivate == true then
				local notification = script.Parent:WaitForChild("Notification_Plus"):Clone()
			else
				local notification = script.Parent:WaitForChild("Notification"):Clone()
			end]]--
			notification.Parent = notifyFrame
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

return module
