local https = game:GetService('HttpService')
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local Workspace = game:GetService("Workspace")
local VirtualUser = game:GetService("VirtualUser")
local Player = Players.LocalPlayer


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
