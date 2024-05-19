-- script library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ScriptLib", "BloodTheme")
 
-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
 
 
MainSection:NewButton("ChatAdmin", "fake admin chat", function()
	-- Gui to Lua
-- Version: 3.2

-- Instances:

local ChatTroll = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local Chat = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Dropdown = Instance.new("Frame")
local Btn = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local Ico = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local Value = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local Layout = Instance.new("UIListLayout")
local Legacy = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local New = Instance.new("TextButton")
local Real = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Fake = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local Send = Instance.new("Frame")
local Btn_2 = Instance.new("TextButton")
local Circle = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local Presets = Instance.new("Frame")
local Btn_3 = Instance.new("TextButton")
local Circle_2 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local Presets_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Top_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local List = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")

--Properties:

ChatTroll.Name = "ChatTroll"
ChatTroll.Parent = game:GetService("CoreGui")
ChatTroll.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ChatTroll.DisplayOrder = 67
ChatTroll.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ChatTroll
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.714853048, 0, 0.322327048, 0)
Main.Size = UDim2.new(0, 300, 0, 225)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Main

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Top.Size = UDim2.new(1, 0, 0, 44)

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Top

Frame.Parent = Top
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, -16)
Frame.Size = UDim2.new(1, 0, 0, 16)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 16, 0.150000006, 0)
Title.Size = UDim2.new(0, 200, 0.699999988, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "Chat Admin"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Exit.Name = "Exit"
Exit.Parent = Top
Exit.BackgroundColor3 = Color3.fromRGB(255, 82, 82)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 270, 0.5, -4)
Exit.Size = UDim2.new(0, 8, 0, 8)
Exit.Font = Enum.Font.SourceSans
Exit.Text = ""
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 64)
UICorner_3.Parent = Exit

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 1, -14)
Credits.Size = UDim2.new(1, 0, 0, 12)
Credits.Font = Enum.Font.Gotham
Credits.Text = "by hovac, v2.0"
Credits.TextColor3 = Color3.fromRGB(170, 170, 170)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

Chat.Name = "Chat"
Chat.Parent = Main
Chat.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Chat.Position = UDim2.new(0, 16, 0, 54)
Chat.Size = UDim2.new(1, -32, 0, 150)

UICorner_4.Parent = Chat

Dropdown.Name = "Dropdown"
Dropdown.Parent = Chat
Dropdown.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Dropdown.BackgroundTransparency = 1.000
Dropdown.Position = UDim2.new(0, 8, 0, 8)
Dropdown.Size = UDim2.new(1, -16, 0, 32)
Dropdown.ZIndex = 2

Btn.Name = "Btn"
Btn.Parent = Dropdown
Btn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Btn.Size = UDim2.new(1, 0, 0, 24)
Btn.ZIndex = 3
Btn.AutoButtonColor = false
Btn.Font = Enum.Font.SourceSans
Btn.Text = ""
Btn.TextColor3 = Color3.fromRGB(0, 0, 0)
Btn.TextSize = 14.000

Title_2.Name = "Title"
Title_2.Parent = Btn
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 10, 0, 0)
Title_2.Selectable = true
Title_2.Size = UDim2.new(0, 1, 1, 0)
Title_2.ZIndex = 3
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "Chat System"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Ico.Name = "Ico"
Ico.Parent = Btn
Ico.AnchorPoint = Vector2.new(1, 0.5)
Ico.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ico.BackgroundTransparency = 1.000
Ico.Position = UDim2.new(1, -10, 0.5, 0)
Ico.Size = UDim2.new(0, 20, 0, 20)
Ico.ZIndex = 3
Ico.Image = "http://www.roblox.com/asset/?id=6034818379"
Ico.ImageTransparency = 0.400

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Btn

Value.Name = "Value"
Value.Parent = Btn
Value.AnchorPoint = Vector2.new(1, 0.5)
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.Position = UDim2.new(1, -35, 0.5, 0)
Value.Selectable = true
Value.Size = UDim2.new(0, 1, 0, 32)
Value.ZIndex = 3
Value.Font = Enum.Font.Gotham
Value.Text = "Dropdown"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14.000
Value.TextTransparency = 0.400
Value.TextXAlignment = Enum.TextXAlignment.Right

Holder.Name = "Holder"
Holder.Parent = Dropdown
Holder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Holder.BackgroundTransparency = 1.000
Holder.ClipsDescendants = true
Holder.Position = UDim2.new(0, 0, 0, 19)
Holder.Size = UDim2.new(1, 0, 0, 5)
Holder.ZIndex = 2

Layout.Name = "Layout"
Layout.Parent = Holder
Layout.SortOrder = Enum.SortOrder.LayoutOrder

Legacy.Name = "Legacy"
Legacy.Parent = Holder
Legacy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Legacy.BackgroundTransparency = 1.000
Legacy.BorderColor3 = Color3.fromRGB(27, 42, 53)
Legacy.BorderSizePixel = 0
Legacy.Size = UDim2.new(1, 0, 0, 32)
Legacy.ZIndex = 2
Legacy.Font = Enum.Font.Gotham
Legacy.Text = "Legacy"
Legacy.TextColor3 = Color3.fromRGB(255, 255, 255)
Legacy.TextSize = 14.000
Legacy.TextTransparency = 0.400

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Holder

UIPadding.Parent = Holder
UIPadding.PaddingTop = UDim.new(0, 5)

New.Name = "New"
New.Parent = Holder
New.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
New.BackgroundTransparency = 1.000
New.BorderColor3 = Color3.fromRGB(27, 42, 53)
New.BorderSizePixel = 0
New.Size = UDim2.new(1, 0, 0, 32)
New.ZIndex = 2
New.Font = Enum.Font.Gotham
New.Text = "New"
New.TextColor3 = Color3.fromRGB(255, 255, 255)
New.TextSize = 14.000
New.TextTransparency = 0.400

Real.Name = "Real"
Real.Parent = Chat
Real.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Real.Position = UDim2.new(0, 8, 0, 40)
Real.Size = UDim2.new(1, -16, 0, 24)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Real

TextBox.Parent = Real
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 8, 1, -19)
TextBox.Size = UDim2.new(1, -14, 0, 14)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.PlaceholderText = "Put your disguise here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Fake.Name = "Fake"
Fake.Parent = Chat
Fake.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Fake.Position = UDim2.new(0, 8, 0, 71)
Fake.Size = UDim2.new(1, -16, 0, 24)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Fake

TextBox_2.Parent = Fake
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0, 8, 1, -19)
TextBox_2.Size = UDim2.new(1, -16, 0, 14)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.Gotham
TextBox_2.MultiLine = true
TextBox_2.PlaceholderText = "Put the \"fake\" message here"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

Send.Name = "Send"
Send.Parent = Chat
Send.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Send.BorderSizePixel = 0
Send.Position = UDim2.new(0, 8, 0, 110)
Send.Size = UDim2.new(0.694029868, -16, 0, 32)

Btn_2.Name = "Btn"
Btn_2.Parent = Send
Btn_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Btn_2.BackgroundTransparency = 1.000
Btn_2.Size = UDim2.new(1, 0, 1, 0)
Btn_2.Font = Enum.Font.Gotham
Btn_2.Text = "Send"
Btn_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Btn_2.TextSize = 14.000



UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Send

Presets.Name = "Presets"
Presets.Parent = Chat
Presets.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Presets.BorderSizePixel = 0
Presets.Position = UDim2.new(0, 185, 0, 110)
Presets.Size = UDim2.new(0.339552253, -16, 0, 32)

Btn_3.Name = "Btn"
Btn_3.Parent = Presets
Btn_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Btn_3.BackgroundTransparency = 1.000
Btn_3.Size = UDim2.new(1, 0, 1, 0)
Btn_3.Font = Enum.Font.Gotham
Btn_3.Text = "Presets"
Btn_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Btn_3.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Presets

Presets_2.Name = "Presets"
Presets_2.Parent = ChatTroll
Presets_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Presets_2.BorderSizePixel = 0
Presets_2.ClipsDescendants = true
Presets_2.Position = UDim2.new(0.0452739783, 0, 0.322327048, 0)
Presets_2.Size = UDim2.new(0, 174, 0, 225)

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = Presets_2

Top_2.Name = "Top"
Top_2.Parent = Presets_2
Top_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Top_2.Size = UDim2.new(1, 0, 0, 44)

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = Top_2

Frame_2.Parent = Top_2
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1, -16)
Frame_2.Size = UDim2.new(1, 0, 0, 16)

Title_3.Name = "Title"
Title_3.Parent = Top_2
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0, 16, 0.150000006, 0)
Title_3.Size = UDim2.new(0, 200, 0.699999988, 0)
Title_3.Font = Enum.Font.Gotham
Title_3.Text = "Presets"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left

List.Name = "List"
List.Parent = Presets_2
List.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
List.Position = UDim2.new(0, 16, 0, 58)
List.Size = UDim2.new(1, -32, 0, 150)

UICorner_13.Parent = List

ScrollingFrame.Parent = List
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, -4, 1, 0)
ScrollingFrame.ScrollBarThickness = 6

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIPadding_2.Parent = ScrollingFrame
UIPadding_2.PaddingTop = UDim.new(0, 5)

-- Scripts:

local function UPRZQSQ_fake_script() -- Main.Smooth 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(UPRZQSQ_fake_script)()
local function UNWSZB_fake_script() -- Exit.Close 
	local script = Instance.new('LocalScript', Exit)

	local v = false
	script.Parent.MouseButton1Down:Connect(function()
		if v == true then
			return
		end
		v = true
		script.Parent.Parent.Parent:TweenPosition(UDim2.new(.2,0,-1,-36))
		wait(1)
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(UNWSZB_fake_script)()
local function RCEU_fake_script() -- Btn_2.Ripple 
	local script = Instance.new('LocalScript', Btn_2)

	local Mouse = game.Players.LocalPlayer:GetMouse()
	local function CircleClick(Button, X, Y)
		coroutine.resume(coroutine.create(function()
	
			Button.ClipsDescendants = true
	
			local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
	
			local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																										Size = Button.AbsoluteSize.X*1.5
			end
	
			local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=0.8,1,0.01 do
				Circle.ImageTransparency = i
				wait(Time/10)
			end
			Circle:Destroy()
	
		end))
	end
	
	script.Parent.MouseButton1Down:connect(function()
		CircleClick(script.Parent, Mouse.X, Mouse.Y) 
	end)
	
	
	
end
coroutine.wrap(RCEU_fake_script)()
local function NIACXMB_fake_script() -- Chat.Manager 
	local script = Instance.new('LocalScript', Chat)

	local r
	local function s(v)
		script.Parent.Dropdown.Btn.Value.Text = v.Text
		r = v.Name
		if r == "Legacy" then
			script.Parent.Fake.TextBox.MultiLine = false
		elseif r == "New" then
			script.Parent.Fake.TextBox.MultiLine = true
		end
	end
	
	if game:GetService("TextChatService").ChatVersion == Enum.ChatVersion.TextChatService then
		s(script.Parent.Dropdown.Holder.New)
	else
		s(script.Parent.Dropdown.Holder.Legacy)
	end 
	
	local enabled = false
	local enabling = false
	script.Parent.Dropdown.Btn.MouseButton1Down:Connect(function()
		if enabling == true then
			return
		end
		enabling = true
		if enabled == false then
			script.Parent.Dropdown.Holder.Transparency = 0
			coroutine.wrap(function()
				for i = 0, 180, 10 do
					script.Parent.Dropdown.Btn.Ico.Rotation = i
					wait()
				end
			end)()
			local u = 0
			for i,v in pairs(script.Parent.Dropdown.Holder:GetChildren()) do
				if v:IsA("TextButton") then
					u = u + 1
				end
			end
			script.Parent.Dropdown.Holder:TweenSize(UDim2.new(1,0,0,10+(32*u)))
			wait(1)
		else
			coroutine.wrap(function()
				for i = 180, 0, -10 do
					script.Parent.Dropdown.Btn.Ico.Rotation = i
					wait()
				end
			end)()
			script.Parent.Dropdown.Holder:TweenSize(UDim2.new(1,0,0,5))
			wait(1)
			script.Parent.Dropdown.Holder.Transparency = 1
		end
		enabled = not enabled
	
		enabling = false
	end)
	for i,v in pairs(script.Parent.Dropdown.Holder:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Down:Connect(function()
				s(v)
			end)
		end
	end
	
	script.Parent.Send.Btn.MouseButton1Down:Connect(function()
		local real = script.Parent.Real.TextBox.Text
		local fake = script.Parent.Fake.TextBox.Text
		if r == "New" then
			fake = string.gsub(fake, "\n", "\r")
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(real..'\r'..fake)
		elseif r == "Legacy" then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(real..string.sub("                                                                                                                                                           ",#real)..fake,"All")
		end
	end)
	
	script.Parent.Parent.Parent.Presets.Visible = false
	script.Parent.Presets.Btn.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Presets.Visible = not script.Parent.Parent.Parent.Presets.Visible
	end)
end

coroutine.wrap(NIACXMB_fake_script)()
local function KMAJZP_fake_script() -- Btn_3.Ripple 
	local script = Instance.new('LocalScript', Btn_3)

	local Mouse = game.Players.LocalPlayer:GetMouse()
	local function CircleClick(Button, X, Y)
		coroutine.resume(coroutine.create(function()
	
			Button.ClipsDescendants = true
	
			local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
	
			local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																										Size = Button.AbsoluteSize.X*1.5
			end
	
			local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=0.8,1,0.01 do
				Circle.ImageTransparency = i
				wait(Time/10)
			end
			Circle:Destroy()
	
		end))
	end
	
	script.Parent.MouseButton1Down:connect(function()
		CircleClick(script.Parent, Mouse.X, Mouse.Y) 
	end)
	
	
	
end
coroutine.wrap(KMAJZP_fake_script)()
local function XCOYQZF_fake_script() -- Presets_2.Smooth 
	local script = Instance.new('LocalScript', Presets_2)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(XCOYQZF_fake_script)()

Circle.Name = "Circle"
Circle.Parent = Btn_3:WaitForChild("LocalScript")
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.ZIndex = 10
Circle.Image = "rbxassetid://266543268"
Circle.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle.ImageTransparency = 0.800

Circle_2.Name = "Circle"
Circle_2.Parent = Btn_2:WaitForChild("LocalScript")
Circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_2.BackgroundTransparency = 1.000
Circle_2.ZIndex = 10
Circle_2.Image = "rbxassetid://266543268"
Circle_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle_2.ImageTransparency = 0.800

-- PRESETS

local TextButton = Instance.new("TextButton")
TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, -10, 0, 12)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Fake admin all"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
	Real.TextBox.Text = ";admin all"
	Fake.TextBox.Text = "{Team} You are now on the 'Admins' team."
end)

local TextButton = Instance.new("TextButton")
TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, -10, 0, 12)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Fake shutdown"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
	Real.TextBox.Text = ";shutdown"
	Fake.TextBox.Text = "[Server]: Shutting down in 60 seconds"
end)

local TextButton = Instance.new("TextButton")
TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, -10, 0, 12)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Team join"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
	Real.TextBox.Text = ""
	Fake.TextBox.Text = "{Team} You are now on the 'put anything here' team."
end)

local TextButton = Instance.new("TextButton")
TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, -10, 0, 12)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "System message"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
	Real.TextBox.Text = ""
	Fake.TextBox.Text = "[Server]: "
end)
end)

MainSection:NewButton("HoodLock", "Camlock,Antilock,Antifling", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0863309354, 0, 0.230769232, 0)
Frame.Size = UDim2.new(0, 308, 0, 239)
Frame.Draggable = true
Frame.Active = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 308, 0, 34)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "HoodLock"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0714285746, 0, 0.183193952, 0)
TextButton.Size = UDim2.new(0, 275, 0, 33)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Camlock (E)"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	getgenv().OldAimPart = "HumanoidRootPart"
	getgenv().AimPart = "HumanoidRootPart" -- For R15 Games: {UpperTorso, LowerTorso, HumanoidRootPart, Head} | For R6 Games: {Head, Torso, HumanoidRootPart}  
	getgenv().AimlockKey = "e" -- change to whatver u want make sure its lowercase
	getgenv().AimRadius = 500 -- How far away from someones character you want to lock on at
	getgenv().ThirdPerson = true 
	getgenv().FirstPerson = true
	if game.PlaceId == 155615604 then
            getgenv().TeamCheck = true
            getgenv().PredictMovement = false
        else
            getgenv().TeamCheck = false
            getgenv().PredictMovement = true
        end 
	getgenv().PredictionVelocity = 6.18
	getgenv().CheckIfJumped = true
	getgenv().Smoothness = false
	getgenv().SmoothnessAmount = 0.5

	local Players, Uis, RService, SGui = game:GetService"Players", game:GetService"UserInputService", game:GetService"RunService", game:GetService"StarterGui";
	local Client, Mouse, Camera, CF, RNew, Vec3, Vec2 = Players.LocalPlayer, Players.LocalPlayer:GetMouse(), workspace.CurrentCamera, CFrame.new, Ray.new, Vector3.new, Vector2.new;
	local Aimlock, MousePressed, CanNotify = true, false, false;
	local AimlockTarget;
	local OldPre;



	getgenv().WorldToViewportPoint = function(P)
		return Camera:WorldToViewportPoint(P)
	end

	getgenv().WorldToScreenPoint = function(P)
		return Camera.WorldToScreenPoint(Camera, P)
	end

	getgenv().GetObscuringObjects = function(T)
		if T and T:FindFirstChild(getgenv().AimPart) and Client and Client.Character:FindFirstChild("Head") then 
			local RayPos = workspace:FindPartOnRay(RNew(
				T[getgenv().AimPart].Position, Client.Character.Head.Position)
			)
			if RayPos then return RayPos:IsDescendantOf(T) end
		end
	end

	getgenv().GetNearestTarget = function()
		-- Credits to whoever made this, i didnt make it, and my own mouse2plr function kinda sucks
		local players = {}
		local PLAYER_HOLD  = {}
		local DISTANCES = {}
		for i, v in pairs(Players:GetPlayers()) do
			if v ~= Client then
				table.insert(players, v)
			end
		end
		for i, v in pairs(players) do
			if v.Character ~= nil then
				local AIM = v.Character:FindFirstChild("Head")
				if getgenv().TeamCheck == true and v.Team ~= Client.Team then
					local DISTANCE = (v.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
					local RAY = Ray.new(game.Workspace.CurrentCamera.CFrame.p, (Mouse.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * DISTANCE)
					local HIT,POS = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i] = {}
					PLAYER_HOLD[v.Name .. i].dist= DISTANCE
					PLAYER_HOLD[v.Name .. i].plr = v
					PLAYER_HOLD[v.Name .. i].diff = DIFF
					table.insert(DISTANCES, DIFF)
				elseif getgenv().TeamCheck == false and v.Team == Client.Team then 
					local DISTANCE = (v.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
					local RAY = Ray.new(game.Workspace.CurrentCamera.CFrame.p, (Mouse.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * DISTANCE)
					local HIT,POS = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i] = {}
					PLAYER_HOLD[v.Name .. i].dist= DISTANCE
					PLAYER_HOLD[v.Name .. i].plr = v
					PLAYER_HOLD[v.Name .. i].diff = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		end

		if unpack(DISTANCES) == nil then
			return nil
		end

		local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
		if L_DISTANCE > getgenv().AimRadius then
			return nil
		end

		for i, v in pairs(PLAYER_HOLD) do
			if v.diff == L_DISTANCE then
				return v.plr
			end
		end
		return nil
	end

	Mouse.KeyDown:Connect(function(a)
		if not (Uis:GetFocusedTextBox()) then 
			if a == AimlockKey and AimlockTarget == nil then
				pcall(function()
					if MousePressed ~= true then MousePressed = true end 
					local Target;Target = GetNearestTarget()
					if Target ~= nil then 
						AimlockTarget = Target
					end
				end)
			elseif a == AimlockKey and AimlockTarget ~= nil then
				if AimlockTarget ~= nil then AimlockTarget = nil end
				if MousePressed ~= false then 
					MousePressed = false 
				end
			end
		end
	end)

	RService.RenderStepped:Connect(function()
		if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then 
			if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude > 1 or (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude <= 1 then 
				CanNotify = true 
			else 
				CanNotify = false 
			end
		elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then 
			if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude > 1 then 
				CanNotify = true 
			else 
				CanNotify = false 
			end
		elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then 
			if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude <= 1 then 
				CanNotify = true 
			else 
				CanNotify = false 
			end
		end
		if Aimlock == true and MousePressed == true then 
			if AimlockTarget and AimlockTarget.Character and AimlockTarget.Character:FindFirstChild(getgenv().AimPart) then 
				if getgenv().FirstPerson == true then
					if CanNotify == true then
						if getgenv().PredictMovement == true then
							if getgenv().Smoothness == true then
								--// The part we're going to lerp/smoothen \\--
								local Main = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position + AimlockTarget.Character[getgenv().AimPart].Velocity/PredictionVelocity)

								--// Making it work \\--
								Camera.CFrame = Camera.CFrame:Lerp(Main, getgenv().SmoothnessAmount, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
							else
								Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position + AimlockTarget.Character[getgenv().AimPart].Velocity/PredictionVelocity)
							end
						elseif getgenv().PredictMovement == false then 
							if getgenv().Smoothness == true then
								--// The part we're going to lerp/smoothen \\--
								local Main = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position)

								--// Making it work \\--
								Camera.CFrame = Camera.CFrame:Lerp(Main, getgenv().SmoothnessAmount, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
							else
								Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position)
							end
						end
					end
				end
			end
		end
		if CheckIfJumped == true then
			if AimlockTarget.Character.HuDDDDDDDDDDWmanoid.FloorMaterial == Enum.Material.Air then

				getgenv().AimPart = "UpperTorso"
			else
				getgenv().AimPart = getgenv().OldAimPart

			end
		end
	end)

	--by yeslidez_vzx
end)
UICorner.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0714285746, 0, 0.357963771, 0)
TextButton_2.Size = UDim2.new(0, 275, 0, 33)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Antilock"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
	etgenv().FatalitySettings = {

		["UndergroundEnabled"] = true,

		["UndergroundKeybind"] = "V",

		["SkyEnabled"] = true,

		["SkyKeybind"] = "V",

		["DesyncEnabled"] = true,

		["DesyncKeybind"] = "V"

	}
end)
UICorner_2.Parent = TextButton_2

UICorner_3.Parent = TextButton_3

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0714285746, 0, 0.533695996, 0)
TextButton_4.Size = UDim2.new(0, 275, 0, 33)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "AntiFling"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Click:Connect(function()
	local Services = setmetatable({}, {__index = function(Self, Index)
		local NewService = game.GetService(game, Index)
		if NewService then
			Self[Index] = NewService
		end
		return NewService
	end})

	-- [ LocalPlayer ] --
	local LocalPlayer = Services.Players.LocalPlayer

	-- // Functions \\ --
	local function PlayerAdded(Player)
		local Detected = false
		local Character;
		local PrimaryPart;

		local function CharacterAdded(NewCharacter)
			Character = NewCharacter
			repeat
				wait()
				PrimaryPart = NewCharacter:FindFirstChild("HumanoidRootPart")
			until PrimaryPart
			Detected = false
		end

		CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
		Player.CharacterAdded:Connect(CharacterAdded)
		Services.RunService.Heartbeat:Connect(function()
			if (Character and Character:IsDescendantOf(workspace)) and (PrimaryPart and PrimaryPart:IsDescendantOf(Character)) then
				if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
					if Detected == false then
						game.StarterGui:SetCore("ChatMakeSystemMessage", {
							Text = "Fling Exploit detected, Player: " .. tostring(Player);
							Color = Color3.fromRGB(255, 200, 0);
						})
					end
					Detected = true
					for i,v in ipairs(Character:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false
							v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
							v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
							v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
						end
					end
					PrimaryPart.CanCollide = false
					PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
					PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
				end
			end
		end)
	end

	-- // Event Listeners \\ --
	for i,v in ipairs(Services.Players:GetPlayers()) do
		if v ~= LocalPlayer then
			PlayerAdded(v)
		end
	end
	Services.Players.PlayerAdded:Connect(PlayerAdded)

	local LastPosition = nil
	Services.RunService.Heartbeat:Connect(function()
		pcall(function()
			local PrimaryPart = LocalPlayer.Character.PrimaryPart
			if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
				PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
				PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				PrimaryPart.CFrame = LastPosition

				game.StarterGui:SetCore("ChatMakeSystemMessage", {
					Text = "You were flung. Neutralizing velocity.";
					Color = Color3.fromRGB(255, 0, 0);
				})
			elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
				LastPosition = PrimaryPart.CFrame
			end
		end)
	end)
end)
UICorner_4.Parent = TextButton_4
end)

MainSection:NewButton("Touch fling", "touch players to fling them", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()
end)
if game.PlaceId == 142823291 then
MainSection:NewButton("MM2 ESP", "ESP for MM2", function()
--[[
    Credits to REAL katana for the Role getter 
        - coded by katana 
]]

-- > Declarations < --

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer
local roles

-- > Functions <--

function CreateHighlight() -- make any new highlights for new players
	for i, v in pairs(Players:GetChildren()) do
		if v ~= LP and v.Character and not v.Character:FindFirstChild("Highlight") then
			Instance.new("Highlight", v.Character)           
		end
	end
end

function UpdateHighlights() -- Get Current Role Colors (messy)
	for _, v in pairs(Players:GetChildren()) do
		if v ~= LP and v.Character and v.Character:FindFirstChild("Highlight") then
			Highlight = v.Character:FindFirstChild("Highlight")
			if v.Name == Sheriff and IsAlive(v) then
				Highlight.FillColor = Color3.fromRGB(0, 0, 225)
			elseif v.Name == Murder and IsAlive(v) then
				Highlight.FillColor = Color3.fromRGB(225, 0, 0)
			elseif v.Name == Hero and IsAlive(v) and not IsAlive(game.Players[Sheriff]) then
				Highlight.FillColor = Color3.fromRGB(255, 250, 0)
			else
				Highlight.FillColor = Color3.fromRGB(0, 225, 0)
			end
		end
	end
end	

function IsAlive(Player) -- Simple sexy function
	for i, v in pairs(roles) do
		if Player.Name == i then
			if not v.Killed and not v.Dead then
				return true
			else
				return false
			end
		end
	end
end


-- > Loops < --

RunService.RenderStepped:connect(function()
	roles = ReplicatedStorage:FindFirstChild("GetPlayerData", true):InvokeServer()
	for i, v in pairs(roles) do
		if v.Role == "Murderer" then
			Murder = i
		elseif v.Role == 'Sheriff'then
			Sheriff = i
		elseif v.Role == 'Hero'then
			Hero = i
		end
	end
	CreateHighlight()
	UpdateHighlights()
end)
end)
end

MainSection:NewLabel("Made by benz/onati")
