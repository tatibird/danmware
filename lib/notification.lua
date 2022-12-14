local module = {}

function module.createinfo(this_title, this_notify, this_duration, notifyFrame)
	coroutine.wrap(function()
			local notification = script.Parent:WaitForChild("Notification"):Clone()
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
