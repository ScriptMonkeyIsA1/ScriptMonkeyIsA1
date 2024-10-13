local zainandan1337notify = {}
local NotificationSystem = Instance.new("ScreenGui")
local list = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local NotificationTable = Instance.new("Folder")
local Error = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIGradient = Instance.new("UIGradient")
local Filler = Instance.new("Frame")
local decal = Instance.new("Frame")
local background_shadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local bar = Instance.new("Frame")
local Info = Instance.new("Frame")
local Header_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIGradient_2 = Instance.new("UIGradient")
local decal_2 = Instance.new("Frame")
local background_shadow_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local icon_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Filler_2 = Instance.new("Frame")
local bar_2 = Instance.new("Frame")
local Success = Instance.new("Frame")
local Header_3 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIGradient_3 = Instance.new("UIGradient")
local decal_3 = Instance.new("Frame")
local background_shadow_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local icon_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Filler_3 = Instance.new("Frame")
local bar_3 = Instance.new("Frame")
local Warning = Instance.new("Frame")
local Header_4 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIGradient_4 = Instance.new("UIGradient")
local decal_4 = Instance.new("Frame")
local background_shadow_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local icon_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Filler_4 = Instance.new("Frame")
local bar_4 = Instance.new("Frame")

NotificationSystem.Name = "Notification System"
NotificationSystem.Parent = game.CoreGui
NotificationSystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NotificationSystem.ResetOnSpawn = false

list.Name = "list"
list.Parent = NotificationSystem
list.AnchorPoint = Vector2.new(0.5, 0.5)
list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
list.BackgroundTransparency = 1.000
list.BorderSizePixel = 0
list.Position = UDim2.new(0.910761058, 0, 0.521707654, 0)
list.Size = UDim2.new(0.177655682, 0, 0.869267046, 0)

UIListLayout.Parent = list
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

NotificationTable.Name = "Nofications"
NotificationTable.Parent = NotificationSystem

Error.Name = "Error"
Error.Parent = NotificationTable
Error.AnchorPoint = Vector2.new(0.5, 0.5)
Error.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Error.BorderSizePixel = 0
Error.Position = UDim2.new(0.5, 0, 0.109999999, 0)
Error.Size = UDim2.new(1, 0, 0.0860000029, 0)
Error.Visible = false

Header.Name = "Header"
Header.Parent = Error
Header.AnchorPoint = Vector2.new(0.5, 0.5)
Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header.BackgroundTransparency = 1.000
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.592000008, 0, 0.493999988, 0)
Header.Size = UDim2.new(0.788999975, 0, 0.648000002, 0)
Header.ZIndex = 2
Header.Font = Enum.Font.GothamBold
Header.Text = "An error accured!"
Header.TextColor3 = Color3.fromRGB(255, 70, 73)
Header.TextScaled = true
Header.TextSize = 14.000
Header.TextWrapped = true
Header.TextXAlignment = Enum.TextXAlignment.Left
Header.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint.Parent = Header
UITextSizeConstraint.MaxTextSize = 14

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient.Rotation = 25
UIGradient.Parent = Error

Filler.Name = "Filler"
Filler.Parent = Error
Filler.AnchorPoint = Vector2.new(1, 0.5)
Filler.BackgroundColor3 = Color3.fromRGB(255, 70, 73)
Filler.BorderSizePixel = 0
Filler.Position = UDim2.new(1, 0, 0.5, 0)
Filler.Size = UDim2.new(0.0114559932, 0, 0.99999994, 0)
Filler.ZIndex = 3

decal.Name = "decal"
decal.Parent = Error
decal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
decal.BackgroundTransparency = 1.000
decal.BorderSizePixel = 0
decal.Size = UDim2.new(1, 0, 1, 0)
decal.ZIndex = 0

background_shadow.Name = "background_shadow"
background_shadow.Parent = decal
background_shadow.AnchorPoint = Vector2.new(0.5, 0.5)
background_shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background_shadow.BackgroundTransparency = 1.000
background_shadow.BorderSizePixel = 0
background_shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
background_shadow.Size = UDim2.new(1.12800705, 0, 1.86363637, 0)
background_shadow.ZIndex = 0
background_shadow.Image = "rbxassetid://3523728077"
background_shadow.ImageColor3 = Color3.fromRGB(24, 24, 24)
background_shadow.ImageTransparency = 0.700

UIAspectRatioConstraint.Parent = background_shadow
UIAspectRatioConstraint.AspectRatio = 2.669

icon.Name = "icon"
icon.Parent = decal
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundTransparency = 1.000
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.0900000036, 0, 0.485000014, 0)
icon.Size = UDim2.new(0.0900000036, 0, 0.485000014, 0)
icon.Image = "rbxassetid://7072725342"
icon.ImageColor3 = Color3.fromRGB(255, 70, 73)
icon.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint_2.Parent = icon
UIAspectRatioConstraint_2.AspectRatio = 1.008

bar.Name = "bar"
bar.Parent = Error
bar.AnchorPoint = Vector2.new(1, 0.5)
bar.BackgroundColor3 = Color3.fromRGB(255, 70, 73)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(1, 0, 1, 0)
bar.Size = UDim2.new(0.00999999978, 0, 0.0500000007, 0)
bar.ZIndex = 3

Info.Name = "Info"
Info.Parent = NotificationTable
Info.AnchorPoint = Vector2.new(0.5, 0.5)
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.5, 0, 0.109999999, 0)
Info.Size = UDim2.new(1, 0, 0.0860000029, 0)
Info.Visible = false

Header_2.Name = "Header"
Header_2.Parent = Info
Header_2.AnchorPoint = Vector2.new(0.5, 0.5)
Header_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header_2.BackgroundTransparency = 1.000
Header_2.BorderSizePixel = 0
Header_2.Position = UDim2.new(0.592195153, 0, 0.494221866, 0)
Header_2.Size = UDim2.new(0.788999975, 0, 0.648000002, 0)
Header_2.ZIndex = 2
Header_2.Font = Enum.Font.GothamBold
Header_2.Text = "Welcome home mommy <3"
Header_2.TextColor3 = Color3.fromRGB(220, 220, 220)
Header_2.TextScaled = true
Header_2.TextSize = 14.000
Header_2.TextWrapped = true
Header_2.TextXAlignment = Enum.TextXAlignment.Left
Header_2.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_2.Parent = Header_2
UITextSizeConstraint_2.MaxTextSize = 14

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient_2.Rotation = 25
UIGradient_2.Parent = Info

decal_2.Name = "decal"
decal_2.Parent = Info
decal_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
decal_2.BackgroundTransparency = 1.000
decal_2.BorderSizePixel = 0
decal_2.Size = UDim2.new(1, 0, 1, 0)
decal_2.ZIndex = 0

background_shadow_2.Name = "background_shadow"
background_shadow_2.Parent = decal_2
background_shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
background_shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background_shadow_2.BackgroundTransparency = 1.000
background_shadow_2.BorderSizePixel = 0
background_shadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
background_shadow_2.Size = UDim2.new(1.12800705, 0, 1.86363637, 0)
background_shadow_2.ZIndex = 0
background_shadow_2.Image = "rbxassetid://3523728077"
background_shadow_2.ImageColor3 = Color3.fromRGB(24, 24, 24)
background_shadow_2.ImageTransparency = 0.700

UIAspectRatioConstraint_3.Parent = background_shadow_2
UIAspectRatioConstraint_3.AspectRatio = 2.669

icon_2.Name = "icon"
icon_2.Parent = decal_2
icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
icon_2.BackgroundTransparency = 1.000
icon_2.BorderSizePixel = 0
icon_2.Position = UDim2.new(0.089563109, 0, 0.485297441, 0)
icon_2.Size = UDim2.new(0.0900000036, 0, 0.485000014, 0)
icon_2.Image = "rbxassetid://7072717857"
icon_2.ImageColor3 = Color3.fromRGB(240, 240, 240)
icon_2.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint_4.Parent = icon_2
UIAspectRatioConstraint_4.AspectRatio = 1.008

Filler_2.Name = "Filler"
Filler_2.Parent = Info
Filler_2.AnchorPoint = Vector2.new(1, 0.5)
Filler_2.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
Filler_2.BorderSizePixel = 0
Filler_2.Position = UDim2.new(1, 0, 0.5, 0)
Filler_2.Size = UDim2.new(0.0114559932, 0, 1, 0)
Filler_2.ZIndex = 3

bar_2.Name = "bar"
bar_2.Parent = Info
bar_2.AnchorPoint = Vector2.new(1, 0.5)
bar_2.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
bar_2.BorderSizePixel = 0
bar_2.Position = UDim2.new(1, 0, 1, 0)
bar_2.Size = UDim2.new(0.00999999978, 0, 0.0500000007, 0)
bar_2.ZIndex = 3

Success.Name = "Success"
Success.Parent = NotificationTable
Success.AnchorPoint = Vector2.new(0.5, 0.5)
Success.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Success.BorderSizePixel = 0
Success.Position = UDim2.new(0.5, 0, 0.109999999, 0)
Success.Size = UDim2.new(1, 0, 0.0860000029, 0)
Success.Visible = false

Header_3.Name = "Header"
Header_3.Parent = Success
Header_3.AnchorPoint = Vector2.new(0.5, 0.5)
Header_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header_3.BackgroundTransparency = 1.000
Header_3.BorderSizePixel = 0
Header_3.Position = UDim2.new(0.592000008, 0, 0.493999988, 0)
Header_3.Size = UDim2.new(0.789030671, 0, 0.647699118, 0)
Header_3.ZIndex = 2
Header_3.Font = Enum.Font.GothamBold
Header_3.Text = "You successfully retired money from your bank account"
Header_3.TextColor3 = Color3.fromRGB(35, 240, 110)
Header_3.TextScaled = true
Header_3.TextSize = 14.000
Header_3.TextWrapped = true
Header_3.TextXAlignment = Enum.TextXAlignment.Left
Header_3.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_3.Parent = Header_3
UITextSizeConstraint_3.MaxTextSize = 14

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient_3.Rotation = 25
UIGradient_3.Parent = Success

decal_3.Name = "decal"
decal_3.Parent = Success
decal_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
decal_3.BackgroundTransparency = 1.000
decal_3.BorderSizePixel = 0
decal_3.Size = UDim2.new(1, 0, 1, 0)
decal_3.ZIndex = 0

background_shadow_3.Name = "background_shadow"
background_shadow_3.Parent = decal_3
background_shadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
background_shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background_shadow_3.BackgroundTransparency = 1.000
background_shadow_3.BorderSizePixel = 0
background_shadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
background_shadow_3.Size = UDim2.new(1.12800705, 0, 1.86363637, 0)
background_shadow_3.ZIndex = 0
background_shadow_3.Image = "rbxassetid://3523728077"
background_shadow_3.ImageColor3 = Color3.fromRGB(24, 24, 24)
background_shadow_3.ImageTransparency = 0.700

UIAspectRatioConstraint_5.Parent = background_shadow_3
UIAspectRatioConstraint_5.AspectRatio = 2.669

icon_3.Name = "icon"
icon_3.Parent = decal_3
icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
icon_3.BackgroundTransparency = 1.000
icon_3.BorderSizePixel = 0
icon_3.Position = UDim2.new(0.089563109, 0, 0.485297441, 0)
icon_3.Size = UDim2.new(0.0900000036, 0, 0.485000014, 0)
icon_3.Image = "http://www.roblox.com/asset/?id=6023426926"
icon_3.ImageColor3 = Color3.fromRGB(35, 240, 110)
icon_3.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint_6.Parent = icon_3
UIAspectRatioConstraint_6.AspectRatio = 1.008

Filler_3.Name = "Filler"
Filler_3.Parent = Success
Filler_3.AnchorPoint = Vector2.new(1, 0.5)
Filler_3.BackgroundColor3 = Color3.fromRGB(35, 240, 110)
Filler_3.BorderSizePixel = 0
Filler_3.Position = UDim2.new(1, 0, 0.5, 0)
Filler_3.Size = UDim2.new(0.0114559932, 0, 1, 0)
Filler_3.ZIndex = 3

bar_3.Name = "bar"
bar_3.Parent = Success
bar_3.AnchorPoint = Vector2.new(1, 0.5)
bar_3.BackgroundColor3 = Color3.fromRGB(35, 240, 110)
bar_3.BorderSizePixel = 0
bar_3.Position = UDim2.new(1, 0, 1, 0)
bar_3.Size = UDim2.new(0.00999999978, 0, 0.0500000007, 0)
bar_3.ZIndex = 3

Warning.Name = "Warning"
Warning.Parent = NotificationTable
Warning.AnchorPoint = Vector2.new(0.5, 0.5)
Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0.5, 0, 0.109999999, 0)
Warning.Size = UDim2.new(1, 0, 0.0860000029, 0)
Warning.Visible = false

Header_4.Name = "Header"
Header_4.Parent = Warning
Header_4.AnchorPoint = Vector2.new(0.5, 0.5)
Header_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header_4.BackgroundTransparency = 1.000
Header_4.BorderSizePixel = 0
Header_4.Position = UDim2.new(0.592000008, 0, 0.493999988, 0)
Header_4.Size = UDim2.new(0.788999975, 0, 0.648000002, 0)
Header_4.ZIndex = 2
Header_4.Font = Enum.Font.GothamBold
Header_4.Text = "This action is restricted!"
Header_4.TextColor3 = Color3.fromRGB(240, 175, 45)
Header_4.TextScaled = true
Header_4.TextSize = 14.000
Header_4.TextWrapped = true
Header_4.TextXAlignment = Enum.TextXAlignment.Left
Header_4.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_4.Parent = Header_4
UITextSizeConstraint_4.MaxTextSize = 14

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient_4.Rotation = 25
UIGradient_4.Parent = Warning

decal_4.Name = "decal"
decal_4.Parent = Warning
decal_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
decal_4.BackgroundTransparency = 1.000
decal_4.BorderSizePixel = 0
decal_4.Size = UDim2.new(1, 0, 1, 0)
decal_4.ZIndex = 0

background_shadow_4.Name = "background_shadow"
background_shadow_4.Parent = decal_4
background_shadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
background_shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background_shadow_4.BackgroundTransparency = 1.000
background_shadow_4.BorderSizePixel = 0
background_shadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
background_shadow_4.Size = UDim2.new(1.12800705, 0, 1.86363637, 0)
background_shadow_4.ZIndex = 0
background_shadow_4.Image = "rbxassetid://3523728077"
background_shadow_4.ImageColor3 = Color3.fromRGB(24, 24, 24)
background_shadow_4.ImageTransparency = 0.700

UIAspectRatioConstraint_7.Parent = background_shadow_4
UIAspectRatioConstraint_7.AspectRatio = 2.669

icon_4.Name = "icon"
icon_4.Parent = decal_4
icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
icon_4.BackgroundTransparency = 1.000
icon_4.BorderSizePixel = 0
icon_4.Position = UDim2.new(0.089563109, 0, 0.485297441, 0)
icon_4.Size = UDim2.new(0.0900000036, 0, 0.485000014, 0)
icon_4.Image = "rbxassetid://7072980286"
icon_4.ImageColor3 = Color3.fromRGB(240, 175, 45)
icon_4.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint_8.Parent = icon_4
UIAspectRatioConstraint_8.AspectRatio = 1.008

Filler_4.Name = "Filler"
Filler_4.Parent = Warning
Filler_4.AnchorPoint = Vector2.new(1, 0.5)
Filler_4.BackgroundColor3 = Color3.fromRGB(240, 175, 45)
Filler_4.BorderSizePixel = 0
Filler_4.Position = UDim2.new(1, 0, 0.5, 0)
Filler_4.Size = UDim2.new(0.0114559932, 0, 1, 0)
Filler_4.ZIndex = 3

bar_4.Name = "bar"
bar_4.Parent = Warning
bar_4.AnchorPoint = Vector2.new(1, 0.5)
bar_4.BackgroundColor3 = Color3.fromRGB(240, 175, 45)
bar_4.BorderSizePixel = 0
bar_4.Position = UDim2.new(1, 0, 1, 0)
bar_4.Size = UDim2.new(0.00999999978, 0, 0.0500000007, 0)
bar_4.ZIndex = 3

local Canvas = NotificationSystem.list
function zainandan1337notify:Notification(Mode, Text, Duration)
	if NotificationTable:FindFirstChild(Mode) then
        pcall(function()
            spawn(function()
			    local Notification = NotificationTable:WaitForChild(Mode):Clone()
			    Notification.Header.Text = Text
			    Notification.Size = UDim2.new(0, 0,0.087, 0)
			    Notification.Filler.Size = UDim2.new(1, 0,1, 0)
			    Notification.Parent = Canvas
			    Notification.Visible = true

		        Notification:TweenSize(UDim2.new(1, 0,0.087, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
		        task.wait(0.2)
		     	Notification.Filler:TweenSize(UDim2.new(0.011, 0,1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
 
		    	Notification.bar:TweenSize(UDim2.new(1, 0,0.05, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, Duration, true)
		    	task.wait(Duration)

		    	Notification.Filler:TweenSize(UDim2.new(1, 0,1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2,true)
		    	task.wait(0.25)
		    	Notification:TweenSize(UDim2.new(0, 0,0.087, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
		    	task.wait(0.2)
		    	Notification:Destroy()
            end)
        end)
	end
end
return zainandan1337notify
