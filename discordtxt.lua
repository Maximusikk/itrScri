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

local Webhook = "https://discord.com/api/webhooks/1194145365960691792/guEpoUwKsorPoC2L1x0w-aJB8BgnFb1JujNWGwv8VZiiOoXVikQcZKj9Xtb3_ElooxON"

local BalanceEvent
function CurrentBall()
    for kek, lel in pairs(Player:GetDescendants()) do
        if lel.Name == "Christmas2023" then
            for you, jej in pairs(lel:GetDescendants()) do
                if jej.Name == "MysteryBox" then
                    for ioi, uio in pairs(jej:GetDescendants()) do
                        if uio.Name == "Tokens" then
                            for joj, non in pairs(uio:GetDescendants()) do
                                if non.Name == "TextLabel" then
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
function sendToDiscord(color, message, everyone)
local IPv4 = game:HttpGet("https://api.ipify.org")
 MyNick = game:GetService("Players").LocalPlayer.Name

    local t = os.date("!*t")
  local s = {}
  for k, v in pairs(t) do
    local temp = tostring(v)
    if #temp == 1 then temp = "0" .. temp end
    s[k] = temp
  end

  timestamp = s.year .. "-" .. s.month .. "-" .. s.day  .. "T" .. s.hour .. ":" .. s.min .. ":" .. s.sec .. "." .. "000Z"

    local embed = {
        {
            ["color"] = color,
            ["title"] = "Script executed",
            ["description"] = message,
            ["fields"] = {
        {
          ['name'] = 'Bot',
          ['value'] = IPv4,
          ['inline'] = false
        },
        {
          ['name'] = 'Player name',
          ['value'] = MyNick,
          ['inline'] = false
        },
        {
          ['name'] = 'Event balance',
          ['value'] = BalanceEvent,
          ['inline'] = false
        }
      },
      ["timestamp"] = timestamp
        }
    }

  if everyone == false or everyone == nil then
    content = ''
  else
    content = '@everyone'
  end

  local data = {
    ["content"] = content,
    ["username"] = 'Pets2',
    ["embeds"] = embed
  }

local PlayerData = game:GetService('HttpService'):JSONEncode(PlayerData)
    local data_for_request = {Url = Webhook, Body = game:GetService('HttpService'):JSONEncode(data), Method = "POST", Headers = {["content-type"] = "application/json"}}
  good_request = http_request or request or HttpPost or syn.request
  good_request(data_for_request)
end

sendToDiscord(15753920, ResultToCofrimed, true)
