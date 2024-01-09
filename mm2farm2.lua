local https = game:GetService('HttpService')
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local Workspace = game:GetService("Workspace")
local VirtualUser = game:GetService("VirtualUser")
local Player = Players.LocalPlayer

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
getgenv().Theme = "Midnight"
--[[
    LightTheme
    DarkTheme
    GrapeTheme
    BloodTheme
    Ocean
    Midnight
    Sentinel
    Synapse
]]

local Window = Library.CreateLib("Multitool", getgenv().Theme)
local Tab = Window:NewTab("LocalPlayer")
local Section = Tab:NewSection("Speed")
local NoclipIs = false
Section:NewSlider("speed slider", "Yo", 500, 0, function(speed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)
Section:NewSlider("Jump power slider", "Yo", 500, 0, function(speed)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = speed
end)
Section:NewButton("Noclip", "alot of better", function()
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

Noclip.Name = "Noclip"
Noclip.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = Noclip
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
BG.Size = UDim2.new(0, 210, 0, 127)
BG.Active = true
BG.Draggable = true

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 210, 0, 33)
Title.Font = Enum.Font.Highway
Title.Text = "Noclip"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.FontSize = Enum.FontSize.Size32
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Title.TextStrokeTransparency = 0

Toggle.Parent = BG
Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
Toggle.Size = UDim2.new(0, 146, 0, 36)
Toggle.Font = Enum.Font.Highway
Toggle.FontSize = Enum.FontSize.Size28
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.new(1, 1, 1)
Toggle.TextSize = 25
Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.TextStrokeTransparency = 0

StatusPF.Name = "StatusPF"
StatusPF.Parent = BG
StatusPF.BackgroundColor3 = Color3.new(1, 1, 1)
StatusPF.BackgroundTransparency = 1
StatusPF.Position = UDim2.new(0.314285725, 0, 0.708661377, 0)
StatusPF.Size = UDim2.new(0, 56, 0, 20)
StatusPF.Font = Enum.Font.Highway
StatusPF.FontSize = Enum.FontSize.Size24
StatusPF.Text = "Status:"
StatusPF.TextColor3 = Color3.new(1, 1, 1)
StatusPF.TextSize = 20
StatusPF.TextStrokeColor3 = Color3.new(0.333333, 0.333333, 0.333333)
StatusPF.TextStrokeTransparency = 0
StatusPF.TextWrapped = true

Status.Name = "Status"
Status.Parent = BG
Status.BackgroundColor3 = Color3.new(1, 1, 1)
Status.BackgroundTransparency = 1
Status.Position = UDim2.new(0.580952346, 0, 0.708661377, 0)
Status.Size = UDim2.new(0, 56, 0, 20)
Status.Font = Enum.Font.Highway
Status.FontSize = Enum.FontSize.Size14
Status.Text = "on"
Status.TextColor3 = Color3.new(0.666667, 0, 0)
Status.TextScaled = true
Status.TextSize = 14
Status.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Left


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
