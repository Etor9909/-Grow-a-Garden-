-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances for Main Menu
local Converted = {
	["_TELEPORTS"] = Instance.new("ScreenGui");
	["_FON"] = Instance.new("Frame");
	["_EVENT"] = Instance.new("TextButton");
	["_UIStroke"] = Instance.new("UIStroke");
	["_QUEST"] = Instance.new("TextButton");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_GEAR"] = Instance.new("TextButton");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_PIXSEL"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_Close"] = Instance.new("TextLabel");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_Collapse/Expand"] = Instance.new("TextLabel");
	["_UIStroke7"] = Instance.new("UIStroke");
}

-- Instances for Collapsed Menu
local Collapsed = {
	["_CollapsedFrame"] = Instance.new("Frame");
	["_CollapsedTitle"] = Instance.new("TextLabel");
	["_CollapsedClose"] = Instance.new("TextLabel");
	["_CollapsedExpand"] = Instance.new("TextLabel");
	["_CollapsedStroke"] = Instance.new("UIStroke");
	["_CollapsedTitleStroke"] = Instance.new("UIStroke");
	["_CollapsedCloseStroke"] = Instance.new("UIStroke");
	["_CollapsedExpandStroke"] = Instance.new("UIStroke");
}

-- Properties for Main Menu
Converted["_TELEPORTS"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_TELEPORTS"].Name = "TELEPORTS"
Converted["_TELEPORTS"].Parent = game:GetService("CoreGui")

Converted["_FON"].BackgroundColor3 = Color3.fromRGB(153.00000607967377, 51.000004559755325, 0)
Converted["_FON"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FON"].BorderSizePixel = 0
Converted["_FON"].Position = UDim2.new(0.327652991, 0, 0.678832114, 0)
Converted["_FON"].Size = UDim2.new(0, 444, 0, 133)
Converted["_FON"].Name = "FON"
Converted["_FON"].Parent = Converted["_TELEPORTS"]

Converted["_EVENT"].Font = Enum.Font.Unknown
Converted["_EVENT"].Text = "EVENT"
Converted["_EVENT"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_EVENT"].TextScaled = true
Converted["_EVENT"].TextSize = 14
Converted["_EVENT"].TextStrokeTransparency = 0
Converted["_EVENT"].TextWrapped = true
Converted["_EVENT"].BackgroundColor3 = Color3.fromRGB(77.00000301003456, 230.00001668930054, 0)
Converted["_EVENT"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_EVENT"].BorderSizePixel = 0
Converted["_EVENT"].Position = UDim2.new(0.684989572, 0, 0.595724225, 0)
Converted["_EVENT"].Size = UDim2.new(0, 125, 0, 40)
Converted["_EVENT"].Name = "EVENT"
Converted["_EVENT"].Parent = Converted["_FON"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(0, 181.0000044107437, 0)
Converted["_UIStroke"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke"].Thickness = 3.799999952316284
Converted["_UIStroke"].Parent = Converted["_EVENT"]

Converted["_QUEST"].Font = Enum.Font.Unknown
Converted["_QUEST"].Text = "QUEST"
Converted["_QUEST"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_QUEST"].TextScaled = true
Converted["_QUEST"].TextSize = 14
Converted["_QUEST"].TextStrokeTransparency = 0
Converted["_QUEST"].TextWrapped = true
Converted["_QUEST"].BackgroundColor3 = Color3.fromRGB(227.00001686811447, 227.00001686811447, 0)
Converted["_QUEST"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_QUEST"].BorderSizePixel = 0
Converted["_QUEST"].Position = UDim2.new(0.358452588, 0, 0.593039155, 0)
Converted["_QUEST"].Size = UDim2.new(0, 125, 0, 40)
Converted["_QUEST"].Name = "QUEST"
Converted["_QUEST"].Parent = Converted["_FON"]

Converted["_UIStroke1"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke1"].Color = Color3.fromRGB(255, 255, 0)
Converted["_UIStroke1"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke1"].Thickness = 3.799999952316284
Converted["_UIStroke1"].Parent = Converted["_QUEST"]

Converted["_GEAR"].Font = Enum.Font.Unknown
Converted["_GEAR"].Text = "GEAR"
Converted["_GEAR"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GEAR"].TextScaled = true
Converted["_GEAR"].TextSize = 14
Converted["_GEAR"].TextStrokeTransparency = 0
Converted["_GEAR"].TextWrapped = true
Converted["_GEAR"].BackgroundColor3 = Color3.fromRGB(193.00000369548798, 193.00000369548798, 193.00000369548798)
Converted["_GEAR"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GEAR"].BorderSizePixel = 0
Converted["_GEAR"].Position = UDim2.new(0.0300167874, 0, 0.595724225, 0)
Converted["_GEAR"].Size = UDim2.new(0, 125, 0, 40)
Converted["_GEAR"].Name = "GEAR"
Converted["_GEAR"].Parent = Converted["_FON"]

Converted["_UIStroke2"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke2"].Color = Color3.fromRGB(81.00000277161598, 81.00000277161598, 81.00000277161598)
Converted["_UIStroke2"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke2"].Thickness = 3.799999952316284
Converted["_UIStroke2"].Parent = Converted["_GEAR"]

Converted["_PIXSEL"].BackgroundColor3 = Color3.fromRGB(0, 218.00001740455627, 0)
Converted["_PIXSEL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PIXSEL"].BorderSizePixel = 0
Converted["_PIXSEL"].Size = UDim2.new(0, 444, 0, 25)
Converted["_PIXSEL"].Name = "PIXSEL"
Converted["_PIXSEL"].Parent = Converted["_FON"]

Converted["_TextLabel"].Font = Enum.Font.Unknown
Converted["_TextLabel"].Text = "[🌱] Grow a Garden 🍄 | TELEPORT"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 0)
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextStrokeTransparency = 0
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(141.0000067949295, 141.0000067949295, 141.0000067949295)
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.0326078944, 0, 0.421572268, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 416, 0, 54)
Converted["_TextLabel"].Parent = Converted["_PIXSEL"]

Converted["_UIStroke3"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke3"].Color = Color3.fromRGB(97.00000941753387, 97.00000941753387, 97.00000941753387)
Converted["_UIStroke3"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke3"].Thickness = 3.799999952316284
Converted["_UIStroke3"].Parent = Converted["_TextLabel"]

Converted["_UIStroke4"].Color = Color3.fromRGB(103.000009059906, 34.00000177323818, 0)
Converted["_UIStroke4"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke4"].Thickness = 5.900000095367432
Converted["_UIStroke4"].Parent = Converted["_PIXSEL"]

Converted["_UIStroke5"].Color = Color3.fromRGB(103.000009059906, 34.00000177323818, 0)
Converted["_UIStroke5"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke5"].Thickness = 5.900000095367432
Converted["_UIStroke5"].Parent = Converted["_FON"]

Converted["_Close"].Font = Enum.Font.Unknown
Converted["_Close"].Text = "X"
Converted["_Close"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].TextScaled = true
Converted["_Close"].TextSize = 14
Converted["_Close"].TextWrapped = true
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].Position = UDim2.new(1.04054058, 0, 0, 0)
Converted["_Close"].Size = UDim2.new(0, 40, 0, 40)
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_FON"]

Converted["_UIStroke6"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke6"].Color = Color3.fromRGB(170.0000050663948, 0, 0)
Converted["_UIStroke6"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke6"].Thickness = 5
Converted["_UIStroke6"].Parent = Converted["_Close"]

Converted["_Collapse/Expand"].Font = Enum.Font.Unknown
Converted["_Collapse/Expand"].Text = "-"
Converted["_Collapse/Expand"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Collapse/Expand"].TextScaled = true
Converted["_Collapse/Expand"].TextSize = 73
Converted["_Collapse/Expand"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Collapse/Expand"].BackgroundColor3 = Color3.fromRGB(209.00001794099808, 209.00001794099808, 209.00001794099808)
Converted["_Collapse/Expand"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Collapse/Expand"].BorderSizePixel = 0
Converted["_Collapse/Expand"].Position = UDim2.new(1.04054058, 0, 0.406015038, 0)
Converted["_Collapse/Expand"].Size = UDim2.new(0, 40, 0, 40)
Converted["_Collapse/Expand"].Name = "Collapse/Expand"
Converted["_Collapse/Expand"].Parent = Converted["_FON"]

Converted["_UIStroke7"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke7"].Color = Color3.fromRGB(154.00000602006912, 154.00000602006912, 154.00000602006912)
Converted["_UIStroke7"].LineJoinMode = Enum.LineJoinMode.Miter
Converted["_UIStroke7"].Thickness = 5
Converted["_UIStroke7"].Parent = Converted["_Collapse/Expand"]

-- Properties for Collapsed Menu
Collapsed["_CollapsedFrame"].BackgroundColor3 = Color3.fromRGB(153.00000607967377, 51.000004559755325, 0)
Collapsed["_CollapsedFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapsed["_CollapsedFrame"].BorderSizePixel = 0
Collapsed["_CollapsedFrame"].Position = UDim2.new(0.327652991, 0, 0.678832114, 0)
Collapsed["_CollapsedFrame"].Size = UDim2.new(0, 444, 0, 25)
Collapsed["_CollapsedFrame"].Visible = false
Collapsed["_CollapsedFrame"].Parent = Converted["_TELEPORTS"]

Collapsed["_CollapsedTitle"].Font = Enum.Font.Unknown
Collapsed["_CollapsedTitle"].Text = "[🌱] Grow a Garden 🍄 | TELEPORT"
Collapsed["_CollapsedTitle"].TextColor3 = Color3.fromRGB(255, 255, 0)
Collapsed["_CollapsedTitle"].TextScaled = true
Collapsed["_CollapsedTitle"].TextSize = 14
Collapsed["_CollapsedTitle"].TextStrokeTransparency = 0
Collapsed["_CollapsedTitle"].TextWrapped = true
Collapsed["_CollapsedTitle"].BackgroundColor3 = Color3.fromRGB(0, 218.00001740455627, 0)
Collapsed["_CollapsedTitle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapsed["_CollapsedTitle"].BorderSizePixel = 0
Collapsed["_CollapsedTitle"].Position = UDim2.new(0, 0, 0, 0)
Collapsed["_CollapsedTitle"].Size = UDim2.new(0, 444, 0, 25)
Collapsed["_CollapsedTitle"].Parent = Collapsed["_CollapsedFrame"]

Collapsed["_CollapsedStroke"].Color = Color3.fromRGB(103.000009059906, 34.00000177323818, 0)
Collapsed["_CollapsedStroke"].LineJoinMode = Enum.LineJoinMode.Miter
Collapsed["_CollapsedStroke"].Thickness = 5.900000095367432
Collapsed["_CollapsedStroke"].Parent = Collapsed["_CollapsedFrame"]

Collapsed["_CollapsedTitleStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Collapsed["_CollapsedTitleStroke"].Color = Color3.fromRGB(97.00000941753387, 97.00000941753387, 97.00000941753387)
Collapsed["_CollapsedTitleStroke"].LineJoinMode = Enum.LineJoinMode.Miter
Collapsed["_CollapsedTitleStroke"].Thickness = 3.799999952316284
Collapsed["_CollapsedTitleStroke"].Parent = Collapsed["_CollapsedTitle"]

Collapsed["_CollapsedClose"].Font = Enum.Font.Unknown
Collapsed["_CollapsedClose"].Text = "X"
Collapsed["_CollapsedClose"].TextColor3 = Color3.fromRGB(0, 0, 0)
Collapsed["_CollapsedClose"].TextScaled = true
Collapsed["_CollapsedClose"].TextSize = 14
Collapsed["_CollapsedClose"].TextWrapped = true
Collapsed["_CollapsedClose"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Collapsed["_CollapsedClose"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapsed["_CollapsedClose"].BorderSizePixel = 0
Collapsed["_CollapsedClose"].Position = UDim2.new(0.92054058, 0, 0, 0)
Collapsed["_CollapsedClose"].Size = UDim2.new(0, 40, 0, 40)
Collapsed["_CollapsedClose"].Name = "CollapsedClose"
Collapsed["_CollapsedClose"].Parent = Collapsed["_CollapsedFrame"]

Collapsed["_CollapsedCloseStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Collapsed["_CollapsedCloseStroke"].Color = Color3.fromRGB(170.0000050663948, 0, 0)
Collapsed["_CollapsedCloseStroke"].LineJoinMode = Enum.LineJoinMode.Miter
Collapsed["_CollapsedCloseStroke"].Thickness = 5
Collapsed["_CollapsedCloseStroke"].Parent = Collapsed["_CollapsedClose"]

Collapsed["_CollapsedExpand"].Font = Enum.Font.Unknown
Collapsed["_CollapsedExpand"].Text = "+"
Collapsed["_CollapsedExpand"].TextColor3 = Color3.fromRGB(0, 0, 0)
Collapsed["_CollapsedExpand"].TextScaled = true
Collapsed["_CollapsedExpand"].TextSize = 73
Collapsed["_CollapsedExpand"].TextYAlignment = Enum.TextYAlignment.Bottom
Collapsed["_CollapsedExpand"].BackgroundColor3 = Color3.fromRGB(209.00001794099808, 209.00001794099808, 209.00001794099808)
Collapsed["_CollapsedExpand"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapsed["_CollapsedExpand"].BorderSizePixel = 0
Collapsed["_CollapsedExpand"].Position = UDim2.new(1.04054058, 0, 0, 0)
Collapsed["_CollapsedExpand"].Size = UDim2.new(0, 40, 0, 40)
Collapsed["_CollapsedExpand"].Name = "CollapsedExpand"
Collapsed["_CollapsedExpand"].Parent = Collapsed["_CollapsedFrame"]

Collapsed["_CollapsedExpandStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Collapsed["_CollapsedExpandStroke"].Color = Color3.fromRGB(154.00000602006912, 154.00000602006912, 154.00000602006912)
Collapsed["_CollapsedExpandStroke"].LineJoinMode = Enum.LineJoinMode.Miter
Collapsed["_CollapsedExpandStroke"].Thickness = 5
Collapsed["_CollapsedExpandStroke"].Parent = Collapsed["_CollapsedExpand"]

-- Services
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

-- Variables
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local screenGui = Converted["_TELEPORTS"]
local mainFrame = Converted["_FON"]
local collapsedFrame = Collapsed["_CollapsedFrame"]
local eventButton = Converted["_EVENT"]
local questButton = Converted["_QUEST"]
local gearButton = Converted["_GEAR"]
local closeButton = Converted["_Close"]
local collapseButton = Converted["_Collapse/Expand"]
local collapsedCloseButton = Collapsed["_CollapsedClose"]
local collapsedExpandButton = Collapsed["_CollapsedExpand"]
local isCollapsed = false
local isDragging = false
local dragStart = nil
local startPos = nil
local touchId = nil

-- Updated Teleport Paths (Swapped EVENT and GEAR)
local eventPath = game.Workspace:FindFirstChild("SeedPack") and game.Workspace.SeedPack:FindFirstChild("JimTheFlytrap") and game.Workspace.SeedPack.JimTheFlytrap:FindFirstChild("Model") and game.Workspace.SeedPack.JimTheFlytrap.Model:FindFirstChild("TopJaw")
local gearPath = game.Workspace:FindFirstChild("MapDecorations") and game.Workspace.MapDecorations:FindFirstChild("GearShopSign") and game.Workspace.MapDecorations.GearShopSign:FindFirstChild("Part")
local questPath = game.Workspace:FindFirstChild("MapDecorations") and game.Workspace.MapDecorations:FindFirstChild("QuestSign") and game.Workspace.MapDecorations.QuestSign:FindFirstChild("Part")

-- Teleport Function
local function teleportTo(part)
	if not part then
		warn("Teleport target not found!")
		return
	end
	if not humanoidRootPart then
		warn("HumanoidRootPart not found!")
		return
	end
	humanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 5, 0) -- Телепортация чуть выше объекта
end

-- Button Click Events
eventButton.MouseButton1Click:Connect(function()
	teleportTo(eventPath)
end)

questButton.MouseButton1Click:Connect(function()
	teleportTo(questPath)
end)

gearButton.MouseButton1Click:Connect(function()
	teleportTo(gearPath)
end)

-- Сенсорные нажатия для кнопок
eventButton.Activated:Connect(function()
	teleportTo(eventPath)
end)

questButton.Activated:Connect(function()
	teleportTo(questPath)
end)

gearButton.Activated:Connect(function()
	teleportTo(gearPath)
end)

-- Close Button (Main Menu)
closeButton.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		screenGui:Destroy()
	end
end)

-- Close Button (Collapsed Menu)
collapsedCloseButton.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		screenGui:Destroy()
	end
end)

-- Collapse/Expand Button (Main Menu)
collapseButton.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		isCollapsed = true
		mainFrame.Visible = false
		collapsedFrame.Visible = true
		collapsedFrame.Position = mainFrame.Position -- Сохраняем позицию
	end
end)

-- Expand Button (Collapsed Menu)
collapsedExpandButton.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		isCollapsed = false
		collapsedFrame.Visible = false
		mainFrame.Visible = true
		mainFrame.Position = collapsedFrame.Position -- Сохраняем позицию
	end
end)

-- Dragging Functionality (Main Frame)
mainFrame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		isDragging = true
		local mouse = UserInputService:GetMouseLocation()
		dragStart = Vector2.new(mouse.X, mouse.Y)
		startPos = mainFrame.Position
	elseif input.UserInputType == Enum.UserInputType.Touch then
		if not touchId then
			touchId = input
			isDragging = true
			dragStart = Vector2.new(input.Position.X, input.Position.Y)
			startPos = mainFrame.Position
		end
	end
end)

mainFrame.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		isDragging = false
	elseif input.UserInputType == Enum.UserInputType.Touch then
		if input == touchId then
			isDragging = false
			touchId = nil
		end
	end
end)

-- Dragging Functionality (Collapsed Frame)
collapsedFrame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		isDragging = true
		local mouse = UserInputService:GetMouseLocation()
		dragStart = Vector2.new(mouse.X, mouse.Y)
		startPos = collapsedFrame.Position
	elseif input.UserInputType == Enum.UserInputType.Touch then
		if not touchId then
			touchId = input
			isDragging = true
			dragStart = Vector2.new(input.Position.X, input.Position.Y)
			startPos = collapsedFrame.Position
		end
	end
end)

collapsedFrame.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		isDragging = false
	elseif input.UserInputType == Enum.UserInputType.Touch then
		if input == touchId then
			isDragging = false
			touchId = nil
		end
	end
end)

-- Плавное перетаскивание с помощью RenderStepped
RunService.RenderStepped:Connect(function()
	if isDragging then
		local currentPos
		if touchId then
			-- Для сенсорных устройств
			local touch = touchId and UserInputService:GetTouchPosition(touchId)
			if touch then
				currentPos = Vector2.new(touch.X, touch.Y)
			else
				isDragging = false
				touchId = nil
				return
			end
		else
			-- Для мыши
			local mouse = UserInputService:GetMouseLocation()
			currentPos = Vector2.new(mouse.X, mouse.Y)
		end

		local delta = currentPos - dragStart
		local targetFrame = isCollapsed and collapsedFrame or mainFrame
		targetFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
end)

-- Toggle Menu with Key (Z)
UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	if gameProcessedEvent then return end
	if input.KeyCode == Enum.KeyCode.Z then
		screenGui.Enabled = not screenGui.Enabled
	end
end)

-- Ensure buttons are visible initially
Converted["_EVENT"].Visible = true
Converted["_QUEST"].Visible = true
Converted["_GEAR"].Visible = true