local cFrameV3 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local CFrameL = Instance.new("TextLabel")
local CFrameLabel = Instance.new("TextLabel")
local Teleport = Instance.new("TextButton")
local Teleport_Roundify_12px = Instance.new("ImageLabel")
local CopiarCFrame = Instance.new("TextButton")
local CopiarCFrame_Roundify_12px = Instance.new("ImageLabel")
local CFrameV3Open = Instance.new("TextButton")
local CFrameV3Open_Roundify_12px = Instance.new("ImageLabel")

local cframe = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
local input = string.sub(cframe, 0, 47)

cFrameV3.Name = "cFrameV3"
cFrameV3.Parent = game.CoreGui
cFrameV3.ResetOnSpawn = false

Frame.Parent = cFrameV3
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.460750699, 0, 0.327309221, 0)
Frame.Size = UDim2.new(0, 395, 0, 171)
Frame.Visible = false

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 0.500
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.93417722, 0, 0, 0)
Close.Size = UDim2.new(0, 26, 0, 26)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BackgroundTransparency = 0.500
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.Position = UDim2.new(0.86835444, 0, 0, 0)
Minimize.Size = UDim2.new(0, 26, 0, 26)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

CFrameL.Name = "CFrameL"
CFrameL.Parent = Frame
CFrameL.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CFrameL.BackgroundTransparency = 0.500
CFrameL.BorderColor3 = Color3.fromRGB(0, 0, 0)
CFrameL.Size = UDim2.new(0, 343, 0, 26)
CFrameL.Font = Enum.Font.GothamBold
CFrameL.Text = "CFRAME V3"
CFrameL.TextColor3 = Color3.fromRGB(255, 255, 255)
CFrameL.TextSize = 14.000

CFrameLabel.Name = "CFrameLabel"
CFrameLabel.Parent = Frame
CFrameLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CFrameLabel.BackgroundTransparency = 0.500
CFrameLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CFrameLabel.Position = UDim2.new(0.0101265823, 0, 0.222222224, 0)
CFrameLabel.Size = UDim2.new(0, 387, 0, 38)
CFrameLabel.Font = Enum.Font.GothamBold
CFrameLabel.Text = input .. "..."
CFrameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CFrameLabel.TextSize = 14.000

Teleport.Name = "Teleport"
Teleport.Parent = Frame
Teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BackgroundTransparency = 1.000
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.Position = UDim2.new(0.612999976, 0, 0.578999996, 0)
Teleport.Size = UDim2.new(0, 131, 0, 50)
Teleport.ZIndex = 2
Teleport.Font = Enum.Font.GothamBold
Teleport.Text = "Criar Teleporte"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextSize = 14.000

Teleport_Roundify_12px.Name = "Teleport_Roundify_12px"
Teleport_Roundify_12px.Parent = Teleport
Teleport_Roundify_12px.Active = true
Teleport_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Teleport_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport_Roundify_12px.BackgroundTransparency = 1.000
Teleport_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Teleport_Roundify_12px.Selectable = true
Teleport_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Teleport_Roundify_12px.Image = "rbxassetid://3570695787"
Teleport_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 0, 0)
Teleport_Roundify_12px.ImageTransparency = 0.500
Teleport_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Teleport_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

CopiarCFrame.Name = "CopiarCFrame"
CopiarCFrame.Parent = Frame
CopiarCFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopiarCFrame.BackgroundTransparency = 1.000
CopiarCFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopiarCFrame.Position = UDim2.new(0.0531646013, 0, 0.578947484, 0)
CopiarCFrame.Size = UDim2.new(0, 131, 0, 50)
CopiarCFrame.ZIndex = 2
CopiarCFrame.Font = Enum.Font.GothamBold
CopiarCFrame.Text = "Copiar CFrame"
CopiarCFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
CopiarCFrame.TextSize = 14.000

CopiarCFrame_Roundify_12px.Name = "CopiarCFrame_Roundify_12px"
CopiarCFrame_Roundify_12px.Parent = CopiarCFrame
CopiarCFrame_Roundify_12px.Active = true
CopiarCFrame_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
CopiarCFrame_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopiarCFrame_Roundify_12px.BackgroundTransparency = 1.000
CopiarCFrame_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
CopiarCFrame_Roundify_12px.Selectable = true
CopiarCFrame_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
CopiarCFrame_Roundify_12px.Image = "rbxassetid://3570695787"
CopiarCFrame_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 0, 0)
CopiarCFrame_Roundify_12px.ImageTransparency = 0.500
CopiarCFrame_Roundify_12px.ScaleType = Enum.ScaleType.Slice
CopiarCFrame_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

CFrameV3Open.Name = "CFrameV3Open"
CFrameV3Open.Parent = cFrameV3
CFrameV3Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CFrameV3Open.BackgroundTransparency = 1.000
CFrameV3Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
CFrameV3Open.Position = UDim2.new(0.010978736, 0, 0.44979921, 0)
CFrameV3Open.Size = UDim2.new(0, 131, 0, 50)
CFrameV3Open.ZIndex = 2
CFrameV3Open.Font = Enum.Font.GothamBold
CFrameV3Open.Text = "CFRAME V3"
CFrameV3Open.TextColor3 = Color3.fromRGB(255, 255, 255)
CFrameV3Open.TextSize = 14.000

CFrameV3Open_Roundify_12px.Name = "CFrameV3Open_Roundify_12px"
CFrameV3Open_Roundify_12px.Parent = CFrameV3Open
CFrameV3Open_Roundify_12px.Active = true
CFrameV3Open_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
CFrameV3Open_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CFrameV3Open_Roundify_12px.BackgroundTransparency = 1.000
CFrameV3Open_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
CFrameV3Open_Roundify_12px.Selectable = true
CFrameV3Open_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
CFrameV3Open_Roundify_12px.Image = "rbxassetid://3570695787"
CFrameV3Open_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 0, 0)
CFrameV3Open_Roundify_12px.ImageTransparency = 0.400
CFrameV3Open_Roundify_12px.ScaleType = Enum.ScaleType.Slice
CFrameV3Open_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function(Speed)
    while Speed > 0 do
        cframe = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        input = string.sub(cframe, 0, 47)
        CFrameLabel.Text = input .. "..."
        wait()
    end
end)

local function DILB_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.cFrameV3:Destroy()
	end)
	
end
coroutine.wrap(DILB_fake_script)()
local function FZRVM_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.CFrameV3Open.Visible = true
	end)
	
end
coroutine.wrap(FZRVM_fake_script)()
local function HJLYKKY_fake_script() -- Teleport.LocalScript 
	local script = Instance.new('LocalScript', Teleport)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard('--Script generated by CFrame V3\n\ngame:GetService("Players")["LocalPlayer"]["Character"]["HumanoidRootPart"]["CFrame"] = CFrame.new(' .. cframe .. ')')
	end)
	
end
coroutine.wrap(HJLYKKY_fake_script)()
local function JTZS_fake_script() -- CopiarCFrame.LocalScript 
	local script = Instance.new('LocalScript', CopiarCFrame)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(cframe)
	end)
	
end
coroutine.wrap(JTZS_fake_script)()
local function NJARJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
	
end
coroutine.wrap(NJARJ_fake_script)()
local function FQJQDM_fake_script() -- CFrameV3Open.LocalScript 
	local script = Instance.new('LocalScript', CFrameV3Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Visible = false
	end)
	
end
coroutine.wrap(FQJQDM_fake_script)()
