-- Deadly India Truck Driving (Lagger)
local plr = game:GetService("Players").LocalPlayer
local root = plr.Character.HumanoidRootPart

while task.wait() do
for i=1,1 do
game:GetService("ReplicatedStorage"):WaitForChild("TruckSpawningEvents"):WaitForChild("PlaceVehicle"):FireServer("IndianPost")
root.CFrame = CFrame.new(-514, 4, -568)
end
end
