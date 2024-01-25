wait(5)
print("teehee")
game.Workspace.Gravity = 10
game.Lighting.ClockTime = 12
game.Lighting.Brightness = 0
local sky = Instance.new("Sky")
sky.SkyboxUp = "rbxassetid://13841882741"
sky.SkyboxDn = "rbxassetid://13841882741"
sky.SkyboxLf = "rbxassetid://13841882741"
sky.SkyboxRt = "rbxassetid://13841882741"
sky.SkyboxFt = "rbxassetid://13841882741"
sky.SkyboxBk = "rbxassetid://13841882741"
sky.Parent = game.Lighting

local sound = Instance.new("Sound")
sound.Parent = workspace
sound.SoundId = "rbxassetid://6828176320"
sound.Looped = true
sound:Play()

local baseplate = workspace:FindFirstChild("Baseplate")
if baseplate == true then
	baseplate:Destroy()
end

local newbaseplate = Instance.new("Part")
newbaseplate.Anchored = true
newbaseplate.Parent = workspace
newbaseplate.Size = Vector3.new(2048, 1, 2048)
newbaseplate.Position = Vector3.new(0,0,0)
newbaseplate.Color = Color3.fromRGB(75, 151, 75)
newbaseplate.TopSurface = Enum.SurfaceType.Studs
newbaseplate.BottomSurface = Enum.SurfaceType.Inlet
local Message = Instance.new("Message")
Message.Parent = workspace
Message.Text = "hi"
local Hint = Instance.new("Hint")
Hint.Parent = workspace
Hint.Text = "�� hi ��"
workspace.Terrain:Clear()
for i = 1,1000 do
	local part = Instance.new("Part")
	part.Parent = workspace
	part.Position = Vector3.new(math.random(-1024, 1024), math.random(-1024, 1024), math.random(-1024, 1024))
	part.Size = Vector3.new(math.random(0, 256), math.random(0, 256), math.random(0, 256))
	game.Workspace.Terrain:FillBlock(part.CFrame, part.Size, Enum.Material.Grass)
	part:Destroy()
end
wait(10)
Message:Destroy()
