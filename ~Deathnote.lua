-- Gui to Lua
-- Version: 3.2

-- Instances:
repeat wait() until game:IsLoaded()
local Player = game:GetService("Players").LocalPlayer
Player.Chatted:Connect(function(Key)
       if Key == "~Deathnote" then          
local ScreenGui = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Open.BackgroundTransparency = 0.700
Open.BorderColor3 = Color3.fromRGB(88, 88, 88)
Open.Position = UDim2.new(0.0200534947, 0, 0.947588682, 0)
Open.Size = UDim2.new(0, 46, 0, 41)
Open.Font = Enum.Font.SourceSans
Open.Text = ""
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000

ImageLabel.Parent = Open
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0995682329, 0, 0.097560972, 0)
ImageLabel.Size = UDim2.new(0, 35, 0, 33)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6035145364"

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(45, 45, 45)
Frame.Position = UDim2.new(0.0309999995, 0, 1.10000002, 0)
Frame.Size = UDim2.new(0, 313, 0, 214)
Frame.Style = Enum.FrameStyle.RobloxRound

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(88, 88, 88)
Close.Position = UDim2.new(-0.0529078245, 0, 1.75154197, 0)
Close.Size = UDim2.new(0, 46, 0, 41)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextButton.Position = UDim2.new(0.15780504, 0, 0.779791117, 0)
TextButton.Size = UDim2.new(0, 200, 0, 41)
TextButton.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton.Font = Enum.Font.SpecialElite
TextButton.Text = "Kill"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.0534977242, 0, 0.00677590258, 0)
TextLabel.Size = UDim2.new(0, 263, 0, 41)
TextLabel.Font = Enum.Font.SpecialElite
TextLabel.Text = "Deathnote"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 38.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0391522981, 0, 0.241123676, 0)
TextBox.Size = UDim2.new(0, 272, 0, 101)
TextBox.Font = Enum.Font.SpecialElite
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.PlaceholderText = "..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

-- Scripts:

local function UVMBTP_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local open = script.Parent
	local frame = script.Parent.Parent.Frame
	
	open.MouseButton1Down:Connect(function()
		if frame.Position == UDim2.new(0.031,0,1.1,0) then
			frame:TweenPosition(UDim2.new(0.031,0,0.26,0),"Out","Back",1)
			open.Text = ""
	
		elseif frame.Position == UDim2.new(0.031,0,0.26,0) then
	
			frame:TweenPosition(UDim2.new(0.031,0,1.1,0),"Out","Back",1)
			open.Text = ""
		end
	end)
	
end
coroutine.wrap(UVMBTP_fake_script)()
local function QJCEWW_fake_script() -- Close.Script 
	local script = Instance.new('Script', Close)

	local equis = script.Parent
	local frame = script.Parent.Parent
	local boton = script.Parent.Parent.Parent.Open
	
	equis.MouseButton1Down:Connect(function()
		frame:TweenPosition(UDim2.new(0.031,0,0.26,0),"In","Back",1)
		boton.Text = "Open"
	end)
	
end
coroutine.wrap(QJCEWW_fake_script)()
        end
end) 
