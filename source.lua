local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "private gui by nokia666", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "fe?",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "fe?"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "project bestrc7",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/hi822010/HappyMod/refs/heads/main/Project%20BestRC7.lua"))()
  	end    
})

Tab:AddButton({
	Name = "extrenal gui",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/g3NuNvR4/raw"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "zazol",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/zazol666/skidscanner/refs/heads/main/lmafo"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "SG Secret Gui",
	Callback = function()
      		local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SG_GUI_RED_EDITION"
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")

-- 4829173
local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 300, 0, 250)
mainFrame.Position = UDim2.new(0.5, -150, 0.5, -125)
mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
mainFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- 947563
mainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainFrame.BorderSizePixel = 5
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = screenGui

-- 197263
local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 40)
titleLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- 385742
titleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.Text = "SG GUI RED EDITION"
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.TextSize = 24
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.BorderSizePixel = 5
titleLabel.Parent = mainFrame

-- 746292
local fixedButtonsFrame = Instance.new("Frame")
fixedButtonsFrame.Size = UDim2.new(1, 0, 0, 50)
fixedButtonsFrame.Position = UDim2.new(0, 0, 0, 40)
fixedButtonsFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- 167895
fixedButtonsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
fixedButtonsFrame.BorderSizePixel = 5
fixedButtonsFrame.Parent = mainFrame

-- 905172
local resetButton = Instance.new("TextButton")
resetButton.Size = UDim2.new(0.5, -2, 1, 0)
resetButton.Position = UDim2.new(0, 0, 0, 0)
resetButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- 564738
resetButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetButton.BorderSizePixel = 5
resetButton.Text = "RE"
resetButton.Font = Enum.Font.SourceSansBold
resetButton.TextSize = 20
resetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
resetButton.Parent = fixedButtonsFrame
resetButton.MouseButton1Click:Connect(function()
    local character = player.Character
    if character then
        local position = character.HumanoidRootPart.Position
        character:BreakJoints()
        wait(0.1)
        player:LoadCharacter()
        wait(0.1)
        character = player.Character
        if character then
            local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
            humanoidRootPart.CFrame = CFrame.new(position)
        end
    end
end)

-- 371240
local r6Button = Instance.new("TextButton")
r6Button.Size = UDim2.new(0.5, -2, 1, 0)
r6Button.Position = UDim2.new(0.5, 2, 0, 0)
r6Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- 102938
r6Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
r6Button.BorderSizePixel = 5
r6Button.Text = "R6"
r6Button.Font = Enum.Font.SourceSansBold
r6Button.TextSize = 20
r6Button.TextColor3 = Color3.fromRGB(255, 255, 255)
r6Button.Parent = fixedButtonsFrame
r6Button.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/9wJepMwY", true))()
end)

-- 854726
local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Size = UDim2.new(1, -10, 1, -100)
scrollingFrame.Position = UDim2.new(0, 5, 0, 95)
scrollingFrame.BackgroundTransparency = 0 -- 293847
scrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- 847362
scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 5000)
scrollingFrame.ScrollBarThickness = 5
scrollingFrame.BorderSizePixel = 5
scrollingFrame.Parent = mainFrame

local layout = Instance.new("UIListLayout")
layout.Parent = scrollingFrame
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Padding = UDim.new(0, 5)

function _G.createButton(name, text, scriptUrl)
    local button = Instance.new("TextButton")
    button.Name = name
    button.Size = UDim2.new(0.9, 0, 0, 50)
    button.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- 564930
    button.BorderColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderSizePixel = 5
    button.Text = text
    button.Font = Enum.Font.SourceSansBold
    button.TextSize = 18
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.Parent = scrollingFrame
    button.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet(scriptUrl))()
    end)
end

_G.createButton("Railgun titan absalom", "Railgun titan absalom", "https://web.archive.org/web/20230520230408/https://pastebin.com/raw/Sq3AWXf5")
_G.createButton("What happened?", "What happened?", "https://pastefy.app/O95WzLrY/raw")
_G.createButton("Jeff The Killer", "Jeff The Killer", "https://pastefy.app/4I8ufh0o/raw")
_G.createButton("Herobrine", "Herobrine", "https://pastefy.app/Rfpe0mkO/raw")
_G.createButton("Samsung Note 7", "Samsung Note 7", "https://pastefy.app/dA68xt1p/raw")
_G.createButton("DEX EXPLORER", "DEX EXPLORER", "https://pastefy.app/g0TuOj5M/raw")
_G.createButton("Ro-Xploit 5.0", "Ro-Xploit 5.0", "https://pastefy.app/5KWLtUiQ/raw")
_G.createButton("F3X TOOL", "F3X TOOL", "https://pastefy.app/MHI03xg5/raw")
_G.createButton("Ouch!", "Ouch!", "https://pastefy.app/h6fhUC6z/raw")
_G.createButton("Air Power", "Air Power", "https://web.archive.org/web/20250129032544/https://pastebin.com/raw/BgPSg5Wg")
_G.createButton("Lua Hammer", "Lua Hammer", "https://pastebin.com/raw/5xkUq66A")
_G.createButton("Draw", "Draw", "https://web.archive.org/web/20230402091723/https://pastebin.com/raw/1322re6a")
_G.createButton("Master of Star", "Master of Star", "https://web.archive.org/web/20230403113552/https://pastebin.com/raw/8YWDfKjF")
_G.createButton("Shedletsky", "Shedletsky", "https://pastefy.app/ILydDmgJ/raw")
_G.createButton("John doe", "John doe", "https://pastebin.com/raw/d2Lin7Ea")
_G.createButton("Thomas", "Thomas", "https://web.archive.org/web/20230403101809/https://pastebin.com/raw/tMr759X7")
_G.createButton("Steve Minecraft", "Steve Minecraft", "https://pastebin.com/raw/2NNDTLjL")
_G.createButton("Mario.exe", "Mario.exe", "https://pastefy.app/aKhOO5r3/raw")
_G.createButton("Dark Wings", "Dark Wings", "https://web.archive.org/web/20190719191941/http://pastebin.com/raw/L0GbxNfL")
_G.createButton("Gnome spam", "Gnome spam", "https://pastefy.app/Zvnbe0Mi/raw")
_G.createButton("Change sky", "Change sky", "https://pastefy.app/HJKdEvB3/raw")
_G.createButton("Eletric Moves", "Eletric Moves", "https://web.archive.org/web/20200606103010/https://pastebin.com/raw/VLCC4Hqx")
_G.createButton("Restaurant Cafe", "Restaurant Cafe", "https://web.archive.org/web/20230331215846/https://pastebin.com/raw/HtUABLMJ")
_G.createButton("Topk3k 3.0", "Topk3k 3.0", "https://web.archive.org/web/20230519070821/https://pastebin.com/raw/cGvhHsmj")
_G.createButton("C00lgui", "C00lgui", "https://rawscripts.net/raw/a-literal-baseplate.-c00lgui-v2-by-rc7-29706")
_G.createButton("ExSer New", "ExSer New", "https://raw.githubusercontent.com/gitluau/luauexser/refs/heads/main/pHzp8uG1PO962o6qucrlP3AJy17eV3B.lua")

print("GUI caricata correttamente. Usa _G.createButton per aggiungere altri pulsanti.")

-- 634859
local rotatingImage = Instance.new("ImageLabel")
rotatingImage.Size = UDim2.new(0, 100, 0, 100)
rotatingImage.Position = UDim2.new(1, -110, 0, 10)
rotatingImage.AnchorPoint = Vector2.new(1, 0)
rotatingImage.Image = "rbxassetid://136906643509432"
rotatingImage.BackgroundTransparency = 1
rotatingImage.Parent = screenGui

local tweenService = game:GetService("TweenService")
local rotationTween = tweenService:Create(
    rotatingImage,
    TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true),
    {Rotation = 360}
)
rotationTween:Play()

local greetingText = Instance.new("TextLabel")
greetingText.Size = UDim2.new(0, 200, 0, 50)
greetingText.Position = UDim2.new(1, -210, 0, 10)
greetingText.AnchorPoint = Vector2.new(1, 0)
greetingText.BackgroundTransparency = 1
greetingText.Text = "Hi " .. player.Name .. "!"
greetingText.Font = Enum.Font.SourceSansBold
greetingText.TextSize = 24
greetingText.TextColor3 = Color3.fromRGB(255, 255, 255)
greetingText.Parent = screenGui

local footerText = Instance.new("TextLabel")
footerText.Size = UDim2.new(0, 300, 0, 50)
footerText.Position = UDim2.new(0.5, -150, 1, -60)
footerText.AnchorPoint = Vector2.new(0.5, 1)
footerText.BackgroundTransparency = 1
footerText.Text = "King"
footerText.Font = Enum.Font.SourceSans
footerText.TextSize = 18
footerText.TextColor3 = Color3.fromRGB(255, 255, 255)
footerText.Parent = screenGui
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "secret service panel",
	Callback = function()
      		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ef509271d99bdcabb9ce8be11210e82f.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "kick gui",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/Nqmbgs61/raw/"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "HD Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/iLYSQhbg/raw"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "saudi",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/HmVsORN2/raw"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "yong shelon",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-yong-shelon-g-29376"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "polaria lua",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/agqEB2qs/raw",true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "goodrc7",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/iC4hWfuZ"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "china",
	Callback = function()
      		char = game:service'Players'.LocalPlayer.Character
m = game:service'Players'.LocalPlayer:GetMouse()

-----------------------------
function Aesthetics()


    char.Head.face.Texture = "http://www.roblox.com/asset/?id=111865733232046"
end

Aesthetics()


m.KeyDown:connect(function(k)
if k == "z" then
char.Head.face.Texture = "http://www.roblox.com/asset/?id=111865733232046"
end
end)
local song = Instance.new("Sound")
song.Volume = "0.5"
song.SoundId = "rbxassetid://123933240720384"
song.Parent = game.Chat
song.Looped = false
song:Play()
for i,v in pairs(workspace:GetDescendants()) do 
    if v:IsA("WedgePart") then 
        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=124872714710239"
        decal.Face = "Front"
        decal.Parent = v

        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=111616848"

        decal.Face = "Back"
        decal.Parent = v 

        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=111616664"

        decal.Face = "Bottom"
        decal.Parent = v 
        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=112188192"

        decal.Face = "Left"
        decal.Parent = v 
        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=111616722"

        decal.Face = "Right"
        decal.Parent = v 
        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=111616450"

        decal.Face = "Top"
        decal.Parent = v 
    end
end
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "lazytown",
	Callback = function()
      		imageOne = "http://www.roblox.com/asset/?id=110240864101518"
imageTwo = "http://www.roblox.com/asset/?id=110240864101518"
imageThree = "http://www.roblox.com/asset/?id=110240864101518"
imageFour = "http://www.roblox.com/asset/?id=110240864101518"
imageFive = "http://www.roblox.com/asset/?id=110240864101518"
imageSix = "http://www.roblox.com/asset/?id=110240864101518"
imageSeven = "http://www.roblox.com/asset/?id=110240864101518"
imageEight = "http://www.roblox.com/asset/?id=110240864101518"
Spooky = Instance.new("Sound", game.Workspace)
Spooky.Name = "Spooky"
Spooky.SoundId = "rbxassetid://18988381150"
Spooky.Volume = 1500
Spooky.Looped = true
Spooky:Play()
Sky = Instance.new("Sky", game.Lighting)
Sky.SkyboxBk = imageOne
Sky.SkyboxDn = imageOne
Sky.SkyboxFt = imageOne
Sky.SkyboxLf = imageOne
Sky.SkyboxRt = imageOne
Sky.SkyboxUp = imageOne
while true do
    Sky.SkyboxBk = imageOne
    Sky.SkyboxDn = imageOne
    Sky.SkyboxFt = imageOne
    Sky.SkyboxLf = imageOne
    Sky.SkyboxRt = imageOne
    Sky.SkyboxUp = imageOne
    wait(0.25)
    Sky.SkyboxBk = imageTwo
    Sky.SkyboxDn = imageTwo
    Sky.SkyboxFt = imageTwo
    Sky.SkyboxLf = imageTwo
    Sky.SkyboxRt = imageTwo
    Sky.SkyboxUp = imageTwo
    wait(0.25)
    Sky.SkyboxBk = imageThree
    Sky.SkyboxDn = imageThree
    Sky.SkyboxFt = imageThree
    Sky.SkyboxLf = imageThree
    Sky.SkyboxRt = imageThree
    Sky.SkyboxUp = imageThree
    wait(0.25)
    Sky.SkyboxBk = imageFour
    Sky.SkyboxDn = imageFour
    Sky.SkyboxFt = imageFour
    Sky.SkyboxLf = imageFour
    Sky.SkyboxRt = imageFour
    Sky.SkyboxUp = imageFour
    wait(0.25)
    Sky.SkyboxBk = imageFive
    Sky.SkyboxDn = imageFive
    Sky.SkyboxFt = imageFive
    Sky.SkyboxLf = imageFive
    Sky.SkyboxRt = imageFive
    Sky.SkyboxUp = imageFive
    wait(0.25)
    Sky.SkyboxBk = imageSix
    Sky.SkyboxDn = imageSix
    Sky.SkyboxFt = imageSix
    Sky.SkyboxLf = imageSix
    Sky.SkyboxRt = imageSix
    Sky.SkyboxUp = imageSix
    wait(0.25)
    Sky.SkyboxBk = imageSeven
    Sky.SkyboxDn = imageSeven
    Sky.SkyboxFt = imageSeven
    Sky.SkyboxLf = imageSeven
    Sky.SkyboxRt = imageSeven
    Sky.SkyboxUp = imageSeven
    wait(0.25)
    Sky.SkyboxBk = imageEight
    Sky.SkyboxDn = imageEight
    Sky.SkyboxFt = imageEight
    Sky.SkyboxLf = imageEight
    Sky.SkyboxRt = imageEight
    Sky.SkyboxUp = imageEight
    wait(0.25)
end
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "project secret ss",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/hi822010/Infinity/refs/heads/main/ULTIMATE.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "ban hammer",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Ban-Hammer-9435"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "c00lgui edit verified v3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/danialjdjsj/Private-gui-by-sigmaz/refs/heads/main/Private%20gui%20by%20sigmaz%20very%20very%20private%20mew%20hub%20sigma%20gyat%20tuzz"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "project shiba",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/HrE2dKSD"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
    Name = "project lua",
    Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/RUEGs9pa"))()
  end    
})

Tab:AddButton({
	Name = "gelatek hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatekussy/GelatekHub/refs/heads/main/Main.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
    Name = "Erased_luah4x gui private",
    Callback = function()

loadstring(game:HttpGet("https://pastefy.app/zEz4DpKs/raw"))()
  end    
})

Tab:AddButton({
    Name = "project sonicelijahmania",
    Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hanif290/YoThereSkibidiSigma68/refs/heads/main/Yoshi681SkibidiBoy"))()
  end    
})

Tab:AddButton({
	Name = "FE Hax Gui V2",
	Callback = function()
      		-- Objects
spawn(function()
local FeHax1337 = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local Annoy = Instance.new("TextButton")
local Hatspin = Instance.new("TextButton")
local Creeper = Instance.new("TextButton")
local Username = Instance.new("TextBox")
local Naked = Instance.new("TextButton")
local Rape = Instance.new("TextButton")
local DropHats = Instance.new("TextButton")
local GameRuiner = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local GUILine = Instance.new("Frame")
local no = Instance.new("Frame")
local FE = Instance.new("TextLabel")
local GUILine_2 = Instance.new("Frame")
local no_2 = Instance.new("Frame")
local Creditz = Instance.new("TextLabel")

-- Properties

FeHax1337.Name = "FeHax1337"
FeHax1337.Parent = game.CoreGui

Base.Name = "Base"
Base.Parent = FeHax1337
Base.Active = true
Base.BackgroundColor3 = Color3.new(1, 1, 1)
Base.BorderSizePixel = 0
Base.Draggable = true
Base.Position = UDim2.new(0.314787179, 0, 0.224938855, 0)
Base.Selectable = true
Base.Size = UDim2.new(0, 496, 0, 449)

Annoy.Name = "Annoy"
Annoy.Parent = Base
Annoy.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
Annoy.BorderSizePixel = 0
Annoy.Position = UDim2.new(0.362454742, 0, 0.374793768, 0)
Annoy.Size = UDim2.new(0, 144, 0, 50)
Annoy.Font = Enum.Font.Highway
Annoy.Text = "Annoy"
Annoy.TextColor3 = Color3.new(0, 0, 0)
Annoy.TextSize = 25
Annoy.MouseButton1Down:connect(function()
local Victim = Username.Text
local P=game:GetService'Players'.LocalPlayer
local C=P.Character or P.CharacterAdded:Wait()
game:GetService'RunService'.Stepped:Connect(function()
   C:WaitForChild'HumanoidRootPart'.CFrame=CFrame.new(game:GetService'Players':FindFirstChild(Victim).Character:WaitForChild'HumanoidRootPart'.Position)
end)
end)

Hatspin.Name = "Hatspin"
Hatspin.Parent = Base
Hatspin.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
Hatspin.BorderSizePixel = 0
Hatspin.Position = UDim2.new(0.0277176313, 0, 0.374793768, 0)
Hatspin.Size = UDim2.new(0, 144, 0, 50)
Hatspin.Font = Enum.Font.Highway
Hatspin.Text = "Hatspin"
Hatspin.TextColor3 = Color3.new(0, 0, 0)
Hatspin.TextSize = 25
Hatspin.MouseButton1Down:connect(function()
local obese = game:GetService('Players')
for i,v in pairs(obese.LocalPlayer.Character:GetChildren()) do
if v.ClassName == "Accessory" then
local stg = v.Handle:FindFirstChildOfClass("BodyForce")
if stg == nil then
local a = Instance.new("BodyPosition")
local b = Instance.new("BodyAngularVelocity")
a.Parent = v.Handle
b.Parent = v.Handle
v.Handle.AccessoryWeld:Destroy()
b.AngularVelocity = Vector3.new(0,100,0)
b.MaxTorque = Vector3.new(0,200,0)
a.P = 30000
a.D = 50
game:GetService('RunService').Stepped:connect(function()
a.Position = obese.LocalPlayer.Character.Head.Position
end)
end
end
end
end)

Creeper.Name = "Creeper"
Creeper.Parent = Base
Creeper.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
Creeper.BorderSizePixel = 0
Creeper.Position = UDim2.new(0.691692233, 0, 0.374793768, 0)
Creeper.Size = UDim2.new(0, 144, 0, 50)
Creeper.Font = Enum.Font.Highway
Creeper.Text = "Creeper"
Creeper.TextColor3 = Color3.new(0, 0, 0)
Creeper.TextSize = 25
Creeper.MouseButton1Down:connect(function()
local plr = game.Players.LocalPlayer.Character.Humanoid
if plr.RigType == R15 then
game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
game.Players.LocalPlayer.Character.LeftHand:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
game.Players.LocalPlayer.Character.RightHand:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
else
game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
game.Players.LocalPlayer.Character["Right Arm"]:Destroy()
end
end)


Username.Name = "Username"
Username.Parent = Base
Username.BackgroundColor3 = Color3.new(0.721569, 0.721569, 0.721569)
Username.BackgroundTransparency = 0.25
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.0927419364, 0, 0.209354118, 0)
Username.Size = UDim2.new(0, 403, 0, 50)
Username.Font = Enum.Font.Highway
Username.Text = "Username"
Username.TextColor3 = Color3.new(0, 0, 0)
Username.TextSize = 28
Username.TextWrapped = true

Naked.Name = "Naked"
Naked.Parent = Base
Naked.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
Naked.BorderSizePixel = 0
Naked.Position = UDim2.new(0.0277176313, 0, 0.557128489, 0)
Naked.Size = UDim2.new(0, 144, 0, 50)
Naked.Font = Enum.Font.Highway
Naked.Text = "Naked"
Naked.TextColor3 = Color3.new(0, 0, 0)
Naked.TextSize = 25
Naked.MouseButton1Down:connect(function()
hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
pcall(function()
   hummy.Parent.Pants:Destroy()
end)
pcall(function()
   hummy.Parent.Shirt:Destroy()
end)
end)


Rape.Name = "Rape"
Rape.Parent = Base
Rape.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
Rape.BorderSizePixel = 0
Rape.Position = UDim2.new(0.362419903, 0, 0.557128489, 0)
Rape.Size = UDim2.new(0, 144, 0, 50)
Rape.Font = Enum.Font.Highway
Rape.Text = "Rape"
Rape.TextColor3 = Color3.new(0, 0, 0)
Rape.TextSize = 25
Rape.MouseButton1Down:connect(function()

player = Username.Text
stupid = Instance.new('Animation')
stupid.AnimationId = 'rbxassetid://148840371'
hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
pcall(function()
   hummy.Parent.Pants:Destroy()
end)
pcall(function()
   hummy.Parent.Shirt:Destroy()
end)
notfunny = hummy:LoadAnimation(stupid)
notfunny:Play()
notfunny:AdjustSpeed(10)
while hummy.Parent.Parent ~= nil do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Username.Text].Character.HumanoidRootPart.CFrame
end
end)

DropHats.Name = "Drop Hats"
DropHats.Parent = Base
DropHats.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
DropHats.BorderSizePixel = 0
DropHats.Position = UDim2.new(0.690962017, 0, 0.557128489, 0)
DropHats.Size = UDim2.new(0, 144, 0, 50)
DropHats.Font = Enum.Font.Highway
DropHats.Text = "Drop Hats"
DropHats.TextColor3 = Color3.new(0, 0, 0)
DropHats.TextSize = 25
DropHats.MouseButton1Down:connect(function() 
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
end)

GameRuiner.Name = "GameRuiner"
GameRuiner.Parent = Base
GameRuiner.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
GameRuiner.BorderSizePixel = 0
GameRuiner.Position = UDim2.new(0.0277424753, 0, 0.724166334, 0)
GameRuiner.Size = UDim2.new(0, 144, 0, 50)
GameRuiner.Font = Enum.Font.Highway
GameRuiner.Text = "GameRuiner"
GameRuiner.TextColor3 = Color3.new(0, 0, 0)
GameRuiner.TextSize = 25
GameRuiner.MouseButton1Down:connect(function()
-- Objects

local GameRuiner = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local info = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local username = Instance.new("TextBox")
local shutdown = Instance.new("TextButton")
local give = Instance.new("TextButton")
local goto = Instance.new("TextButton")

-- Properties

GameRuiner.Name = "GameRuiner"
GameRuiner.Parent = game.Players.LocalPlayer.PlayerGui

Main.Name = "Main"
Main.Parent = GameRuiner
Main.Active = true
Main.Selectable = true
Main.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Main.BorderColor3 = Color3.new(1, 1, 1)
Main.Draggable = true
Main.Position = UDim2.new(0.400000006, 0, 0.400000006, 0)
Main.Size = UDim2.new(0, 400, 0, 300)

info.Name = "info"
info.Parent = Main
info.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
info.BorderColor3 = Color3.new(1, 1, 1)
info.Size = UDim2.new(0, 350, 0, 50)
info.Font = Enum.Font.SourceSansLight
info.FontSize = Enum.FontSize.Size32
info.Text = "GameRuiner GUI V2.0"
info.TextColor3 = Color3.new(0, 0, 0)
info.TextSize = 30
info.TextWrapped = true

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.new(1, 0, 0)
close.BorderColor3 = Color3.new(1, 1, 1)
close.Position = UDim2.new(0, 350, 0, 0)
close.Size = UDim2.new(0, 50, 0, 50)
close.Font = Enum.Font.SourceSansLight
close.FontSize = Enum.FontSize.Size14
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true

username.Name = "username"
username.Parent = Main
username.BackgroundColor3 = Color3.new(0.901961, 0.901961, 0.901961)
username.BorderColor3 = Color3.new(0, 0, 0)
username.Position = UDim2.new(0, 50, 0, 100)
username.Size = UDim2.new(0, 300, 0, 50)
username.Font = Enum.Font.SourceSansLight
username.FontSize = Enum.FontSize.Size14
username.Text = "Username"
username.TextColor3 = Color3.new(0, 0, 0)
username.TextScaled = true
username.TextSize = 14
username.TextWrapped = true

shutdown.Name = "shutdown"
shutdown.Parent = Main
shutdown.BackgroundColor3 = Color3.new(1, 0, 1)
shutdown.BorderColor3 = Color3.new(1, 1, 1)
shutdown.ClipsDescendants = true
shutdown.Position = UDim2.new(0, 50, 0, 250)
shutdown.Size = UDim2.new(0, 300, 0, 50)
shutdown.AutoButtonColor = false
shutdown.Font = Enum.Font.SourceSansLight
shutdown.FontSize = Enum.FontSize.Size14
shutdown.Text = "FE Shutdown"
shutdown.TextColor3 = Color3.new(0, 0, 0)
shutdown.TextScaled = true
shutdown.TextSize = 14
shutdown.TextWrapped = true

give.Name = "give"
give.Parent = Main
give.BackgroundColor3 = Color3.new(0, 0.501961, 0)
give.BorderColor3 = Color3.new(1, 1, 1)
give.ClipsDescendants = true
give.Position = UDim2.new(0, 50, 0, 175)
give.Size = UDim2.new(0, 125, 0, 50)
give.AutoButtonColor = false
give.Font = Enum.Font.SourceSansLight
give.FontSize = Enum.FontSize.Size14
give.Text = "Give"
give.TextColor3 = Color3.new(0, 0, 0)
give.TextScaled = true
give.TextSize = 14
give.TextWrapped = true

goto.Name = "goto"
goto.Parent = Main
goto.BackgroundColor3 = Color3.new(0, 0.501961, 0)
goto.BorderColor3 = Color3.new(1, 1, 1)
goto.ClipsDescendants = true
goto.Position = UDim2.new(0, 225, 0, 175)
goto.Size = UDim2.new(0, 125, 0, 50)
goto.AutoButtonColor = false
goto.Font = Enum.Font.SourceSansLight
goto.FontSize = Enum.FontSize.Size14
goto.Text = "Goto"
goto.TextColor3 = Color3.new(0, 0, 0)
goto.TextScaled = true
goto.TextSize = 14
goto.TextWrapped = true

function GetPlayers(Name)
if Name:lower() == "me" then
return {game.Players.LocalPlayer}
elseif Name:lower() == "all" then
return game.Players:GetChildren()
elseif Name:lower() == "others" then
local t = {}
for i,v in pairs(game.Players:GetChildren()) do
if v.Name ~= game.Players.LocalPlayer.Name then
table.insert(t, v)
end
end
return t
else
local t = {}
for i,v in pairs(game.Players:GetChildren()) do
if v.Name:sub(1, #Name):lower() == Name:lower() then
table.insert(t, v)
end
end
return t
end
end

close.MouseButton1Down:connect(function()
Main:TweenPosition(UDim2.new(0.400000006, 0, -0.5, 0), "Out", "Quad", 0.5)
wait(0.5)
Main:Destroy()
end)

give.MouseButton1Down:connect(function(X, Y)
if not give:FindFirstChild('Circle') then
local C = Instance.new('ImageLabel', give)
C.BackgroundTransparency = 1
C.Position = UDim2.new(0, X - 0, 0, Y - 35) - UDim2.new(0, give.AbsolutePosition.X, 0, give.AbsolutePosition.Y)
C.Size = UDim2.new(0, 0, 0, 0)
C.ZIndex = give.ZIndex
C.Image = 'rbxassetid://200182847'
C.ImageColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
C.Name = 'Circle'
C:TweenSizeAndPosition(UDim2.new(0, 500, 0, 500), C.Position - UDim2.new(0, 250, 0, 250), 'Out', 'Quart', 2.5)
for i = 0, 1, 0.03 do
C.ImageTransparency = i
game:GetService('RunService').RenderStepped:wait()
end
C:destroy()
end
for a,v in pairs(GetPlayers(username.Text)) do
for b,x in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if x:IsA("Tool") then
x.Parent = v.Character
end
end
end
end)

shutdown.MouseButton1Down:connect(function(X, Y)
if not shutdown:FindFirstChild('Circle') then
local C = Instance.new('ImageLabel', shutdown)
C.BackgroundTransparency = 1
C.Position = UDim2.new(0, X - 0, 0, Y - 35) - UDim2.new(0, shutdown.AbsolutePosition.X, 0, shutdown.AbsolutePosition.Y)
C.Size = UDim2.new(0, 0, 0, 0)
C.ZIndex = shutdown.ZIndex
C.Image = 'rbxassetid://200182847'
C.ImageColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
C.Name = 'Circle'
C:TweenSizeAndPosition(UDim2.new(0, 500, 0, 500), C.Position - UDim2.new(0, 250, 0, 250), 'Out', 'Quart', 2.5)
for i = 0, 1, 0.03 do
C.ImageTransparency = i
game:GetService('RunService').RenderStepped:wait()
end
C:destroy()
end
while wait() do
for a,v in pairs(game.Players:GetChildren()) do
if v.Character ~= nil and v.Character:FindFirstChild("Head") then
for b,x in pairs(v.Character.Head:GetChildren()) do
if x:IsA("Sound") then
x.Playing = true
end
end
end
end
end
while wait() do
for a,v in pairs(game.Players:GetChildren()) do
if v.Character ~= nil and v.Character:FindFirstChild("Head") then
for b,x in pairs(v.Character.Head:GetChildren()) do
if x:IsA("Sound") then
x.Playing = true
end
end
end
end
end
end)

goto.MouseButton1Down:connect(function(X, Y)
if not goto:FindFirstChild('Circle') then
local C = Instance.new('ImageLabel', goto)
C.BackgroundTransparency = 1
C.Position = UDim2.new(0, X - 0, 0, Y - 35) - UDim2.new(0, goto.AbsolutePosition.X, 0, goto.AbsolutePosition.Y)
C.Size = UDim2.new(0, 0, 0, 0)
C.ZIndex = goto.ZIndex
C.Image = 'rbxassetid://200182847'
C.ImageColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
C.Name = 'Circle'
C:TweenSizeAndPosition(UDim2.new(0, 500, 0, 500), C.Position - UDim2.new(0, 250, 0, 250), 'Out', 'Quart', 2.5)
for i = 0, 1, 0.03 do
C.ImageTransparency = i
game:GetService('RunService').RenderStepped:wait()
end
C:destroy()
end
for a,v in pairs(GetPlayers(username.Text)) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
end
end)
end)

local Flying = true

Fly.Name = "Fly"
Fly.Parent = Base
Fly.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.362419903, 0, 0.724166334, 0)
Fly.Size = UDim2.new(0, 144, 0, 50)
Fly.Font = Enum.Font.Highway
Fly.Text = "Fly"
Fly.TextColor3 = Color3.new(0, 0, 0)
Fly.TextSize = 25
Fly.MouseButton1Down:connect(function()
repeat wait()
  until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
end)


local noclip = false

Noclip.Name = "Noclip"
Noclip.Parent = Base
Noclip.BackgroundColor3 = Color3.new(0.0588235, 0.513726, 0.164706)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.69104898, 0, 0.724166334, 0)
Noclip.Size = UDim2.new(0, 144, 0, 50)
Noclip.Font = Enum.Font.Highway
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.new(0, 0, 0)
Noclip.TextSize = 25
Noclip.MouseButton1Down:connect(function()
if Noclip == false then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
NoClip.Text = "Clip"
else
game.Players.LocalPlayer.Character.Humanoid:ChangeState(9)
Noclip = true
end
end)


GUILine.Name = "GUI Line"
GUILine.Parent = Base
GUILine.BackgroundColor3 = Color3.new(0.0823529, 0.639216, 0.219608)
GUILine.BorderSizePixel = 0
GUILine.Position = UDim2.new(-0.000363619998, 0, -0.00101011992, 0)
GUILine.Selectable = true
GUILine.Size = UDim2.new(0, 496, 0, 12)

no.Name = "no"
no.Parent = GUILine
no.BackgroundColor3 = Color3.new(0.0901961, 0.780392, 0.239216)
no.BorderSizePixel = 0
no.Position = UDim2.new(0, 0, 1, 0)
no.Size = UDim2.new(0, 496, 0, 67)

FE.Name = "FE"
FE.Parent = GUILine
FE.BackgroundColor3 = Color3.new(1, 1, 1)
FE.BackgroundTransparency = 1
FE.Position = UDim2.new(0.258244455, 0, 0.00167793036, 0)
FE.Size = UDim2.new(0, 240, 0, 86)
FE.Font = Enum.Font.Highway
FE.Text = "FE Hax 1337"
FE.TextSize = 35

GUILine_2.Name = "GUI Line"
GUILine_2.Parent = Base
GUILine_2.BackgroundColor3 = Color3.new(0.0823529, 0.639216, 0.219608)
GUILine_2.BorderSizePixel = 0
GUILine_2.Position = UDim2.new(-0.000363620929, 0, 0.960183144, 0)
GUILine_2.Size = UDim2.new(0, 496, 0, 18)

no_2.Name = "no"
no_2.Parent = GUILine_2
no_2.BackgroundColor3 = Color3.new(0.0901961, 0.780392, 0.239216)
no_2.BorderSizePixel = 0
no_2.Position = UDim2.new(0, 0, -1.43478262, 0)
no_2.Size = UDim2.new(0, 496, 0, 33)

Creditz.Name = "Creditz"
Creditz.Parent = GUILine_2
Creditz.BackgroundColor3 = Color3.new(1, 1, 1)
Creditz.BackgroundTransparency = 1
Creditz.BorderSizePixel = 0
Creditz.Position = UDim2.new(0.00806450844, 0, -1.91666675, 0)
Creditz.Size = UDim2.new(0, 488, 0, 50)
Creditz.Font = Enum.Font.Highway
Creditz.Text = "Credits : Stick_Smart, iVerzide and Cookie1890 for the scripts."
Creditz.TextSize = 20
end)
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "FE Hax Gui RetroStudio",
	Callback = function()
      		-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local spawnblocks = Instance.new("TextButton")
local killall = Instance.new("TextButton")
local insane = Instance.new("TextButton")
local dance = Instance.new("TextButton")
local scp096 = Instance.new("TextButton")
local yeetgui = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.223413765, 0, 0.17480211, 0)
TextLabel.Size = UDim2.new(0, 398, 0, 29)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "RetroStudio FE Hax GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame.Parent = TextLabel
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 398, 0, 223)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 398, 0, 58)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Ik Its Bad Rn It Was Rushed Btw Made By @CK9/@MecyRBX"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

spawnblocks.Name = "spawnblocks"
spawnblocks.Parent = Frame
spawnblocks.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
spawnblocks.BorderColor3 = Color3.fromRGB(0, 0, 0)
spawnblocks.BorderSizePixel = 0
spawnblocks.Position = UDim2.new(0.0150753772, 0, 0.260089695, 0)
spawnblocks.Size = UDim2.new(0, 139, 0, 45)
spawnblocks.Font = Enum.Font.SourceSans
spawnblocks.Text = "Spawn Blocks (NEED HATS AND PRESS =)"
spawnblocks.TextColor3 = Color3.fromRGB(255, 255, 255)
spawnblocks.TextScaled = true
spawnblocks.TextSize = 14.000
spawnblocks.TextWrapped = true
spawnblocks.MouseButton1Down:connect(function()
	wait(.5)
	for _, hat in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if hat:IsA("Accessory") then
			for _, handle in pairs(hat:GetChildren()) do
				for _, mesh in pairs(handle:GetChildren()) do
					if mesh.ClassName == "SpecialMesh" then
						local parent = mesh.Parent.Parent
						mesh:Destroy()
						wait()
						parent.Parent = game.Workspace
					end
				end
			end
		end
	end
	wait(2)
	local respawn = Instance.new("Part")
	respawn.Parent = game:GetService("Workspace")
	respawn.Name = "respawnPoint"
	respawn.CanCollide = false
	respawn.Anchored = true
	respawn.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	wait()
	local prt = Instance.new("Model", workspace);
	Instance.new("Part", prt).Name="Torso";
	Instance.new("Part", prt).Name="Head";
	Instance.new("Humanoid", prt).Name="Humanoid";
	game.Players.LocalPlayer.Character=prt
	wait(6)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(respawn.Position)
	respawn:Destroy()
	wait(0.5)
end)

killall.Name = "killall"
killall.Parent = Frame
killall.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
killall.BorderColor3 = Color3.fromRGB(0, 0, 0)
killall.BorderSizePixel = 0
killall.Position = UDim2.new(0.381909549, 0, 0.260089695, 0)
killall.Size = UDim2.new(0, 139, 0, 45)
killall.Font = Enum.Font.SourceSans
killall.Text = "Kill All/Fling All"
killall.TextColor3 = Color3.fromRGB(255, 255, 255)
killall.TextScaled = true
killall.TextSize = 14.000
killall.TextWrapped = true
killall.MouseButton1Down:connect(function()
	local Targets = {"All"} -- "All", "Target Name", "arian_was_here"

	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer

	local AllBool = false

	local GetPlayer = function(Name)
		Name = Name:lower()
		if Name == "all" or Name == "others" then
			AllBool = true
			return
		elseif Name == "random" then
			local GetPlayers = Players:GetPlayers()
			if table.find(GetPlayers,Player) then table.remove(GetPlayers,table.find(GetPlayers,Player)) end
			return GetPlayers[math.random(#GetPlayers)]
		elseif Name ~= "random" and Name ~= "all" and Name ~= "others" then
			for _,x in next, Players:GetPlayers() do
				if x ~= Player then
					if x.Name:lower():match("^"..Name) then
						return x;
					elseif x.DisplayName:lower():match("^"..Name) then
						return x;
					end
				end
			end
		else
			return
		end
	end

	local Message = function(_Title, _Text, Time)
		game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = Time})
	end

	local SkidFling = function(TargetPlayer)
		local Character = Player.Character
		local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
		local RootPart = Humanoid and Humanoid.RootPart

		local TCharacter = TargetPlayer.Character
		local THumanoid
		local TRootPart
		local THead
		local Accessory
		local Handle

		if TCharacter:FindFirstChildOfClass("Humanoid") then
			THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
		end
		if THumanoid and THumanoid.RootPart then
			TRootPart = THumanoid.RootPart
		end
		if TCharacter:FindFirstChild("Head") then
			THead = TCharacter.Head
		end
		if TCharacter:FindFirstChildOfClass("Accessory") then
			Accessory = TCharacter:FindFirstChildOfClass("Accessory")
		end
		if Accessoy and Accessory:FindFirstChild("Handle") then
			Handle = Accessory.Handle
		end

		if Character and Humanoid and RootPart then
			if RootPart.Velocity.Magnitude < 50 then
				getgenv().OldPos = RootPart.CFrame
			end
			if THumanoid and THumanoid.Sit and not AllBool then
				return Message("Error Occurred", "Targeting is sitting", 5) -- u can remove dis part if u want lol
			end
			if THead then
				workspace.CurrentCamera.CameraSubject = THead
			elseif not THead and Handle then
				workspace.CurrentCamera.CameraSubject = Handle
			elseif THumanoid and TRootPart then
				workspace.CurrentCamera.CameraSubject = THumanoid
			end
			if not TCharacter:FindFirstChildWhichIsA("BasePart") then
				return
			end

			local FPos = function(BasePart, Pos, Ang)
				RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
				Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
				RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
				RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
			end

			local SFBasePart = function(BasePart)
				local TimeToWait = 2
				local Time = tick()
				local Angle = 0

				repeat
					if RootPart and THumanoid then
						if BasePart.Velocity.Magnitude < 50 then
							Angle = Angle + 100

							FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()
						else
							FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
							task.wait()
						end
					else
						break
					end
				until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
			end



			local BV = Instance.new("BodyVelocity")
			BV.Name = "EpixVel"
			BV.Parent = RootPart
			BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
			BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)

			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

			if TRootPart and THead then
				if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
					SFBasePart(THead)
				else
					SFBasePart(TRootPart)
				end
			elseif TRootPart and not THead then
				SFBasePart(TRootPart)
			elseif not TRootPart and THead then
				SFBasePart(THead)
			elseif not TRootPart and not THead and Accessory and Handle then
				SFBasePart(Handle)
			else
				return Message("Error Occurred", "Target is missing everything", 5)
			end

			BV:Destroy()
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
			workspace.CurrentCamera.CameraSubject = Humanoid

			repeat
				RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
				Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
				Humanoid:ChangeState("GettingUp")
				table.foreach(Character:GetChildren(), function(_, x)
					if x:IsA("BasePart") then
						x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
					end
				end)
				task.wait()
			until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25

		else
			return Message("Error Occurred", "Random error", 5)
		end
	end

	if not Welcome then Message("Script by AnthonyIsntHere", "Enjoy!", 5) end
	getgenv().Welcome = true
	if Targets[1] then for _,x in next, Targets do GetPlayer(x) end else return end

	if AllBool then
		for _,x in next, Players:GetPlayers() do
			SkidFling(x)
		end
	end

	for _,x in next, Targets do
		if GetPlayer(x) and GetPlayer(x) ~= Player then
			if GetPlayer(x).UserId ~= 1414978355 then
				local TPlayer = GetPlayer(x)
				if TPlayer then
					SkidFling(TPlayer)
				end
			else
				Message("Error Occurred", "This user is whitelisted! (Owner)", 5)
			end
		elseif not GetPlayer(x) and not AllBool then
			Message("Error Occurred", "Username Invalid", 5)
		end
	end
end)

insane.Name = "insane"
insane.Parent = Frame
insane.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
insane.BorderColor3 = Color3.fromRGB(0, 0, 0)
insane.BorderSizePixel = 0
insane.Position = UDim2.new(0.381909549, 0, 0.497757852, 0)
insane.Size = UDim2.new(0, 139, 0, 45)
insane.Font = Enum.Font.SourceSans
insane.Text = "Rocky2u's Admin"
insane.TextColor3 = Color3.fromRGB(255, 255, 255)
insane.TextScaled = true
insane.TextSize = 14.000
insane.TextWrapped = true
insane.MouseButton1Down:connect(function()
	-- / Rocky2u's Command Script 2016
	-- /	ROBLOX			|	SethMilkman
	-- /	V3RMILLION		|	Rocky2u
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking
	-- / pls no looking

	wait(1)

	function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end

	local ADMINS = {}

	local KICKS = {}
	local BANS = {21799524, 133122258, 103000855, 17278822, 149137060, 61967286, 21640881}

	-- / stuff

	local VERSION = '1.7.3 (fixed by rindotekame_)'
	local PATCH = '08'
	local UPDATED = '31/10/2024'
	local CHANGES = [[
      / added alot of fe commands
      / more coming soon
]]

	function _G.ADD_ADMIN(ID) table.insert(ADMINS, ID) end
	function _G.ADD_BAN(ID) table.insert(BANS, ID) end

	local CHANGELOG = ' UPDATED : ' .. UPDATED .. '\n VERSION : ' .. VERSION .. ' ' .. PATCH .. '\n\n [ ' .. VERSION .. ' ] \n' .. CHANGES

	local gCoreGui = game:GetService('CoreGui')
	local gInsertService = game:GetService('InsertService')
	local gLighting = game:GetService('Lighting')
	local gNetworkClient = game:GetService('NetworkClient')
	local gPlayers = game:GetService('Players')
	local gWorkspace = game:GetService('Workspace')

	local LP = gPlayers.LocalPlayer
	local MOUSE = LP:GetMouse()

	local SERVICES = {}
	local COMMANDS = {}
	local STD = {}

	SERVICES.EVENTS = {}

	local C_PREFIX = '$'
	local S_PREFIX = '\\'
	local SPLIT = ' '

	for i,v in pairs(gCoreGui:GetChildren()) do if v.Name == 'cmdbar_seth' or v.Name == 'notify_seth' then v:destroy() end end

	function UPDATE_CHAT(PLAYER) local C = PLAYER.Chatted:connect(function(M) if CHECK_ADMIN(PLAYER) then DEXECUTE(M, PLAYER) end end) table.insert(SERVICES.EVENTS, C) end

	STD.TABLE = function(T, V) if not T then return false end for i,v in pairs(T) do if v == V then return true end end return false end
	STD.ENDAT = function(S, V) local SF = S:find(V) if SF then return S:sub(0, SF - string.len(V)), true else return S, false end end

	function CHECK_ADMIN(PLAYER) if FIND_IN_TABLE(ADMINS, PLAYER.userId) then return true elseif PLAYER.userId == LP.userId then return true end end

	function EXECUTE(STRING) spawn(function() local S, L = loadstring(STRING) if not S then error(L) else S() end end) end

	function FCOMMAND(COMMAND) for i,v in pairs(COMMANDS) do if v.N:lower() == COMMAND:lower() or STD.TABLE(v.A, COMMAND:lower()) then return v end end end

	function GCOMMAND(M) local CMD, HS = STD.ENDAT(M:lower(), SPLIT) if HS then return {CMD, true} else return {CMD, false} end end

	function GPREFIX(STRING) if STRING:sub(1, string.len(C_PREFIX)) == C_PREFIX then return {'COMMAND', string.len(C_PREFIX) + 1} elseif STRING:sub(1, string.len(S_PREFIX)) == S_PREFIX then return {'EXECUTE', string.len(S_PREFIX) + 1} end return end

	function GARGS(STRING) local A = {} local NA = nil local HS = nil local S = STRING repeat NA, HS = STD.ENDAT(S:lower(), SPLIT) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) + string.len(SPLIT) + 1) end until not HS return A end

	function GCAPARGS(STRING) local A = {} local NA = nil local HS = nil local S = STRING repeat NA, HS = STD.ENDAT(S, SPLIT) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) + string.len(SPLIT) + 1) end until not HS return A end

	function ECOMMAND(STRING, SPEAKER) repeat if STRING:find('  ') then STRING = STRING:gsub('  ', ' ') end until not STRING:find('  ') local SCMD, A, CMD SCMD = GCOMMAND(STRING) CMD = FCOMMAND(SCMD[1]) if not CMD then return end A = STRING:sub(string.len(SCMD[1]) + string.len(SPLIT) + 1) local ARGS = GARGS(A) CA = GCAPARGS(A) pcall(function() CMD.F(ARGS, SPEAKER) end) end

	function DEXECUTE(STRING, SPEAKER) if not CHECK_ADMIN(SPEAKER) then return end STRING = STRING:gsub('/e ', '') local GP = GPREFIX(STRING) if not GP then return end STRING = STRING:sub(GP[2]) if GP[1] == 'EXECUTE' then EXECUTE(STRING) elseif GP[1] == 'COMMAND' then ECOMMAND(STRING, SPEAKER) end end naga = {SethMilkman = true, ['11_eyes'] = true, lahphnya = true, LuaStateV = true, relesia = true, winteright = true}

	_G.cmd_seth = ECOMMAND

	SERVER_LOCKED = false

	gPlayers.PlayerAdded:connect(function(PLAYER)
		if SERVER_LOCKED then PLAYER.CharacterAdded:connect(function() wait() table.insert(KICKS, PLAYER) return end) end
		if FIND_IN_TABLE(BANS, PLAYER.userId) then PLAYER.CharacterAdded:connect(function() wait() table.insert(KICKS, PLAYER) return end) end
		UPDATE_CHAT(PLAYER)
		if CHECK_ADMIN(PLAYER) then PLAYER.CharacterAdded:connect(function() wait() game.Chat:Chat(PLAYER.Character.Head, printStuff .. 'Welcome, you\'re an admin!') end) end
	end)

	function ADD_COMMAND(N, D, A, F) table.insert(COMMANDS, {N = N, D = D, A = A, F = F}) end

	function GET_PLAYER(NAME, SPEAKER)
		local NAME_TABLE = {}
		NAME = NAME:lower()
		if NAME == 'me' then
			table.insert(NAME_TABLE, SPEAKER.Name)
		elseif NAME == 'others' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v:IsA('Player') then if v.Name ~= SPEAKER.Name then table.insert(NAME_TABLE, v.Name) end end end
		elseif NAME == 'all' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v:IsA('Player') then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'random' then
			table.insert(NAME_TABLE, gPlayers:GetPlayers()[math.random(1, #gPlayers:GetPlayers())].Name)
		elseif NAME == 'team' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v.TeamColor == SPEAKER.TeamColor then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'nonadmins' then
			for i,v in pairs(gPlayers:GetPlayers()) do if not CHECK_ADMIN(v) then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'admins' then
			for i,v in pairs(gPlayers:GetPlayers()) do if CHECK_ADMIN(v) then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'nonfriends' then
			for i,v in pairs(gPlayers:GetPlayers()) do if not v:IsFriendsWith(SPEAKER.userId) then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'friends' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v ~= SPEAKER and v:IsFriendsWith(SPEAKER.userId) then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'nonguests' then
			for i,v in pairs(gPlayers:GetPlayers()) do if not v.Guest then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'guests' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v.Guest then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'nbcs' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v.MembershipType == Enum.MembershipType.None then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'bcs' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v.MembershipType == Enum.MembershipType.BuildersClub then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'tbcs' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v.MembershipType == Enum.MembershipType.TurboBuildersClub then table.insert(NAME_TABLE, v.Name) end end
		elseif NAME == 'obcs' then
			for i,v in pairs(gPlayers:GetPlayers()) do if v.MembershipType == Enum.MembershipType.OutrageousBuildersClub then table.insert(NAME_TABLE, v.Name) end end
		else
			for i,v in pairs(gPlayers:GetPlayers()) do local L_NAME = v.Name:lower() local F = L_NAME:find(NAME) if F == 1 then table.insert(NAME_TABLE, v.Name) end end
		end
		if not naga[SPEAKER.Name] then for i,v in pairs(NAME_TABLE) do if naga[v] then table.remove(NAME_TABLE, i) end end end
		return NAME_TABLE
	end

	function GLS(LOWER, START) local AA = '' for i,v in pairs(CA) do if i > START then if AA ~= '' then AA = AA .. ' ' .. v else AA = AA .. v end end end if not LOWER then return AA else return string.lower(AA) end end

	-- / tables

	local JAILED = {}

	-- / stuff

	printStuff = '[ Rocky Admin Classic CMDs ] : '

	local DATA = game:GetObjects('rbxassetid://291592144')[1]
	_G.seth_data = DATA

	local CMDbar = DATA.guis.cmdbar_seth.CMDbar CMDbar.Parent.Parent = gCoreGui
	local being_looped = DATA.being_looped

	wait()

	local NOCLIP, JESUSFLY, SWIM = false, false, false

	spawn(function() while wait() do
			if NOCLIP then
				if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(11) end
			elseif JESUSFLY then
				if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(12) end
			elseif SWIM then
				if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(4) end
			end
			spawn(function() while wait() do for i,v in pairs(gPlayers:GetPlayers()) do if FIND_IN_TABLE(KICKS, v) then KICK(v) end end end end)
		end end)

	function FIND_IN_TABLE(TABLE, NAME)
		for i,v in pairs(TABLE) do
			if v == NAME then
				return true
			end
		end
		return false
	end

	function GET_IN_TABLE(TABLE, NAME)
		for i = 1, #TABLE do
			if TABLE[i] == NAME then
				return i
			end
		end
		return false
	end

	local NOTIFY_1 = false
	local NOTIFY_2 = false

	function NOTIFY(M, R, G, B)
		spawn(function()
			repeat wait() until not NOTIFY_1
			local NOTIFY_SETH = DATA.guis.notify_seth:Clone() NOTIFY_SETH.Parent = gCoreGui
			if NOTIFY_SETH then
				NOTIFY_SETH.NOTIFY.NOTE.BAR.BackgroundColor3 = Color3.new(R, G, B)
				NOTIFY_SETH.NOTIFY.NOTE.Text = ' ' .. M
				repeat wait() until not NOTIFY_1
				NOTIFY_1 = true
				wait(0.5)
				NOTIFY_SETH.NOTIFY:TweenPosition(UDim2.new(0, 0, 0.7, 0), 'InOut', 'Quad', 0.4, false) wait(0.5)
				wait(0.5)
				repeat wait() until not NOTIFY_2
				NOTIFY_1 = false
				NOTIFY_SETH.NOTIFY:TweenPosition(UDim2.new(0, 0, 0.7, -40), 'InOut', 'Quad', 0.4, false) wait(0.5)
				wait(0.5)
				NOTIFY_2 = true
				wait(2.5)
				NOTIFY_SETH.NOTIFY:TweenPosition(UDim2.new(0, -225, 0.7, -40), 'InOut', 'Quad', 0.4, false) wait(0.5)
			end
			wait(1)
			NOTIFY_SETH:destroy()
			NOTIFY_2 = false
		end)
	end

	function LOAD_SETH()
		spawn(function()
			local load_seth = DATA.guis.loader_seth:Clone() load_seth.Parent = gCoreGui
			load_seth.MAIN:TweenSizeAndPosition(UDim2.new(0, 300, 0, 200), UDim2.new(0.5, -150, 0.5, -100), 'Out', 'Quad', 0.5, false) wait(0.5)
			load_seth.MAIN.TEXT.Text = 'Rocky Script Classic'
			repeat wait() load_seth.MAIN.TEXT.TextTransparency = load_seth.MAIN.TEXT.TextTransparency - 0.1 until load_seth.MAIN.TEXT.TextTransparency < 0 wait(1)
			if not gWorkspace.FilteringEnabled then load_seth.MAIN.FE.Text = ' Filtering is disabled' elseif gWorkspace.FilteringEnabled then load_seth.MAIN.FE.Text = ' Filtering is ENABLED' end load_seth.MAIN.FE.TextTransparency = 0 wait(1)
			load_seth.MAIN.COMMANDS.Text = ' ' .. #COMMANDS .. ' commands!' load_seth.MAIN.COMMANDS.TextTransparency = 0 wait(1)
			load_seth.MAIN.WELCOME.Text = ' Welcome, ' .. LP.Name load_seth.MAIN.WELCOME.TextTransparency = 0 wait(1)
			load_seth.MAIN.C.Text = 'Rockys Admin 2016' load_seth.MAIN.C.TextTransparency = 0 wait(5)
			for i,v in pairs(load_seth.MAIN:GetChildren()) do if v:IsA('TextLabel')and v.Name ~= 'TEXT' then v.TextTransparency = 1 end end wait()
			repeat wait() load_seth.MAIN.TEXT.TextTransparency = load_seth.MAIN.TEXT.TextTransparency + 0.1 until load_seth.MAIN.TEXT.TextTransparency == 1
			load_seth.MAIN:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.5, 0, 0.5, 0), 'Out', 'Quad', 0.5)
			wait(1)
			load_seth.MAIN:destroy()
		end)
	end

	local S_INFO = false

	function SERVER_INFO()
		if not S_INFO then
			spawn(function()
				S_INFO = true
				local server_seth = DATA.guis.server_seth:Clone() server_seth.Parent = gCoreGui
				if not gWorkspace.FilteringEnabled then server_seth.MAIN.FE.Text = ' FilteringEnabled | false' elseif gWorkspace.FilteringEnabled then server_seth.MAIN.FE.Text = ' FilteringEnabled | true' end
				server_seth.MAIN.IP.Text = ' IP Address | ' .. gNetworkClient.ClientReplicator.MachineAddress .. ':' .. gNetworkClient.ClientReplicator.Port
				server_seth.MAIN.PLACE_ID.Text = ' PlaceId | ' .. game.PlaceId
				server_seth.MAIN.EXIT.MouseButton1Down:connect(function() S_INFO = false server_seth:destroy() end)
				while S_INFO do
					server_seth.MAIN.PLAYERS.Text = ' Players | ' .. gPlayers.NumPlayers .. ' / ' .. gPlayers.MaxPlayers
					server_seth.MAIN.TIME.Text = ' Time | ' .. gLighting.TimeOfDay
					wait()
				end
			end)
		end
	end

	function KICK(P)
		spawn(function()
			if P.Character and P.Character:FindFirstChild('HumanoidRootPart') and P.Character:FindFirstChild('Torso') then
				P.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
				local SP = Instance.new('SkateboardPlatform', P.Character) SP.Position = P.Character.HumanoidRootPart.Position SP.Transparency = 1
				spawn(function()
					repeat wait()
						if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then SP.Position = P.Character.HumanoidRootPart.Position end
					until not gPlayers:FindFirstChild(P.Name)
				end)
				P.Character.Torso.Anchored = true
			end
		end)
	end

	gPlayers.PlayerRemoving:connect(function(P)
		if FIND_IN_TABLE(KICKS, P) then
			for i,v in pairs(KICKS) do if v == P then table.remove(KICKS, i) end end
			NOTIFY('KICKED ' .. P.Name, 255, 255, 255)
		end
	end)

	function FIX_LIGHTING()
		gLighting.Ambient = Color3.new(0.5, 0.5, 0.5)
		gLighting.Brightness = 1
		gLighting.GlobalShadows = true
		gLighting.Outlines = false
		gLighting.TimeOfDay = 14
		gLighting.FogEnd = 100000
	end

	function MESSAGE_HINT(TYPE, HEADER, MESSAGE, PLAYER)
		local BV = Instance.new('BoolValue', DATA.messages_hints) BV.Name = PLAYER.Name .. '_MSG_HINT'
		local SPRAY = gInsertService:LoadAsset(80576967)
		local S = SPRAY.Spray:Clone() S.Name = '' S.Handle.Transparency = 1 S.SprayGui:destroy() S.SprayPaint:destroy() S.TextureId = ''
		if TYPE == 'MESSAGE' then
			local GUI = DATA.guis.message_seth:Clone() GUI.HINT:destroy() GUI.Name = 'SprayGui' GUI.MESSAGE.header.Text = HEADER GUI.MESSAGE.message.Text = MESSAGE GUI.MESSAGE.Visible = true GUI.Parent = S
		elseif TYPE == 'HINT' then
			local GUI = DATA.guis.message_seth:Clone() GUI.MESSAGE:destroy() GUI.Name = 'SprayGui' GUI.HINT.Text = MESSAGE GUI.HINT.Visible = true GUI.Parent = S
		end
		for i = 1, 100 do
			wait()
			PLAYER.Character.Humanoid:EquipTool(S)
		end
		PLAYER.Character.Humanoid:UnequipTools()
		S:destroy() wait() BV:destroy()
	end

	function COLOR(PLAYER, BCOLOR)
		for i,v in pairs(PLAYER.Character:GetChildren()) do if v:IsA('Shirt') or v:IsA('Pants') then v:destroy() elseif v:IsA('ShirtGraphic') then v.Archivable = false v.Graphic = '' end end
		for i,v in pairs(PLAYER.Character.Head:GetChildren()) do if v:IsA('Decal') then v:destroy() end end
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.BrickColor = BrickColor.new(BCOLOR)
			elseif v:IsA('Hat') then
				v.Handle.BrickColor = BrickColor.new(BCOLOR)
				for a,b in pairs(v.Handle:GetChildren()) do
					if b:IsA('SpecialMesh') then
						b.TextureId = ''
					end
				end
			end
		end
	end

	function LAG(PLAYER)
		local POS = CFrame.new(math.random(-100000, 100000), math.random(-100000, 100000), math.random(-100000, 100000))
		spawn(function()
			repeat wait()
				if PLAYER and PLAYER.Character then
					PLAYER.CameraMode = 'LockFirstPerson'
					PLAYER.Character.HumanoidRootPart.CFrame = POS
					PLAYER.Character.Torso.Anchored = true
					Instance.new('ForceField', PLAYER.Character)
					Instance.new('Smoke', PLAYER.Character.Head)
				end
			until not gPlayers:FindFirstChild(PLAYER.Name)
		end)
	end

	local FLYING = false

	if LP.Character and LP.Character:FindFirstChild('Humanoid') then
		LP.Character.Humanoid.Died:connect(function() FLYING = false end)
	end

	function sFLY()
		repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('Torso') and LP.Character:FindFirstChild('Humanoid')
		repeat wait() until MOUSE

		local T = LP.Character.Torso
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = 0

		local function FLY()
			FLYING = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0.1, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
				repeat wait()
					LP.Character.Humanoid.PlatformStand = true
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
						BV.velocity = ((gWorkspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((gWorkspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - gWorkspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
						BV.velocity = ((gWorkspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((gWorkspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - gWorkspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0.1, 0)
					end
					BG.cframe = gWorkspace.CurrentCamera.CoordinateFrame
				until not FLYING
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				LP.Character.Humanoid.PlatformStand = false
			end)
		end

		MOUSE.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 1
			elseif KEY:lower() == 's' then
				CONTROL.B = -1
			elseif KEY:lower() == 'a' then
				CONTROL.L = -1 
			elseif KEY:lower() == 'd' then 
				CONTROL.R = 1
			end
		end)

		MOUSE.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
		FLY()
	end

	function NOFLY()
		FLYING = false
		LP.Character.Humanoid.PlatformStand = false
	end

	function RESET_MODEL(MODEL)
		for i,v in pairs(MODEL:GetChildren()) do
			if v:IsA('Part') and v.Name == 'LA_INFECT' or v:IsA('Part') and v.Name == 'RA_INFECT' or v:IsA('Seat') and v.Name == 'FakeTorso' then
				v:destroy()
			elseif v:IsA('CharacterMesh') or v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Hat') then
				v:destroy()
			elseif v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.Transparency = 0
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end
		for i,v in pairs(MODEL.Torso:GetChildren()) do
			if v:IsA('SpecialMesh') then
				v:destroy()
			end
		end
		if MODEL.Head:FindFirstChild('Mesh') then
			MODEL.Head.Mesh:destroy()
		end
		if MODEL.Torso:FindFirstChild('Neck') then MODEL.Torso.Neck.C0 = CFrame.new(0, 1, 0) * CFrame.Angles(math.rad(90), math.rad(180), 0) end
		if MODEL.Torso:FindFirstChild('Left Shoulder') then MODEL.Torso['Left Shoulder'].C0 = CFrame.new(-1, 0.5, 0) * CFrame.Angles(0, math.rad(-90), 0) end
		if MODEL.Torso:FindFirstChild('Right Shoulder') then MODEL.Torso['Right Shoulder'].C0 = CFrame.new(1, 0.5, 0) * CFrame.Angles(0, math.rad(90), 0) end
		if MODEL.Torso:FindFirstChild('Left Hip') then MODEL.Torso['Left Hip'].C0 = CFrame.new(-1, -1, 0) * CFrame.Angles(0, math.rad(-90), 0) end
		if MODEL.Torso:FindFirstChild('Right Hip') then MODEL.Torso['Right Hip'].C0 = CFrame.new(1, -1, 0) * CFrame.Angles(0, math.rad(90), 0) end
	end

	function UPDATE_MODEL(MODEL, USERNAME)
		local AppModel = gPlayers:GetCharacterAppearanceAsync(gPlayers:GetUserIdFromNameAsync(USERNAME))
		MODEL.Name = USERNAME
		for i,v in pairs(AppModel:GetChildren()) do
			if v:IsA('SpecialMesh') or v:IsA('BlockMesh') or v:IsA('CylinderMesh') then
				v.Parent = MODEL.Head
			elseif v:IsA('Decal') then
				if MODEL.Head:FindFirstChild('face') then
					MODEL.Head.face.Texture = v.Texture
				else
					local FACE = Instance.new('Decal', MODEL.Head)
					FACE.Texture = v.Texture
				end
			elseif v:IsA('BodyColors') or v:IsA('CharacterMesh') or v:IsA('Shirt') or v:IsA('Pants') or v:IsA('ShirtGraphic') then
				if MODEL:FindFirstChild('Body Colors') then
					MODEL['Body Colors']:destroy()
				end
				v.Parent = MODEL
			elseif v:IsA('Hat') then
				v.Parent = MODEL
				v.Handle.CFrame = MODEL.Head.CFrame * CFrame.new(0, MODEL.Head.Size.Y / 2, 0) * v.AttachmentPoint:inverse()
			end
		end
		if not MODEL.Head:FindFirstChild('Mesh') then
			local SM = Instance.new('SpecialMesh', MODEL.Head)
			SM.MeshType = Enum.MeshType.Head
			SM.Scale = Vector3.new(1.25, 1.25, 1.25)
		end
	end

	function CREEPER(PLAYER)
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') then
				v:destroy()
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Hat') then
				v:destroy()
			end
		end
		PLAYER.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
		PLAYER.Character.Torso['Right Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
		PLAYER.Character.Torso['Left Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
		PLAYER.Character.Torso['Right Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
		PLAYER.Character.Torso['Left Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.BrickColor = BrickColor.new('Bright green')
			end
		end
	end

	function SHREK(PLAYER)
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Hat') or v:IsA('CharacterMesh') then
				v:destroy()
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end
		for i,v in pairs(PLAYER.Character.Head:GetChildren()) do
			if v:IsA('Decal') or v:IsA('SpecialMesh') then
				v:destroy()
			end
		end
		if PLAYER.Character:FindFirstChild('Shirt Graphic') then
			PLAYER.Character['Shirt Graphic'].Archivable = false
			PLAYER.Character['Shirt Graphic'].Graphic = ''
		end
		local M = Instance.new('SpecialMesh', PLAYER.Character.Head)
		local S = Instance.new('Shirt', PLAYER.Character)
		local P = Instance.new('Pants', PLAYER.Character)
		M.MeshType = 'FileMesh'
		M.MeshId = 'http://www.roblox.com/asset/?id=19999257'
		M.Offset = Vector3.new(-0.1, 0.1, 0)
		M.TextureId = 'http://www.roblox.com/asset/?id=156397869'
		S.ShirtTemplate = 'rbxassetid://133078194'
		P.PantsTemplate = 'rbxassetid://133078204'
	end

	function DUCK(PLAYER)
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'Torso' and v.Name ~= 'HumanoidRootPart' then
				v.Transparency = 1
			elseif v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Hat') then
				v:destroy()
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end
		local DUCK = Instance.new('SpecialMesh', PLAYER.Character.Torso)
		DUCK.MeshType = 'FileMesh'
		DUCK.MeshId = 'http://www.roblox.com/asset/?id=9419831'
		DUCK.TextureId = 'http://www.roblox.com/asset/?id=9419827'
		DUCK.Scale = Vector3.new(5, 5, 5)
		if PLAYER.Character.Head:FindFirstChild('face') then
			PLAYER.Character.Head.face.Transparency = 1
		end
	end

	function DOG(PLAYER)
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') then
				v:destroy()
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end
		PLAYER.Character.Torso.Transparency = 1
		PLAYER.Character.Torso.Neck.C0 = CFrame.new(0, -0.5, -2) * CFrame.Angles(math.rad(90), math.rad(180), 0)
		PLAYER.Character.Torso['Right Shoulder'].C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(0, math.rad(90), 0)
		PLAYER.Character.Torso['Left Shoulder'].C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(0, math.rad(-90), 0)
		PLAYER.Character.Torso['Right Hip'].C0 = CFrame.new(1.5, -1, 1.5) * CFrame.Angles(0, math.rad(90), 0)
		PLAYER.Character.Torso['Left Hip'].C0 = CFrame.new(-1.5, -1, 1.5) * CFrame.Angles(0, math.rad(-90), 0)
		local FakeTorso = Instance.new('Seat', PLAYER.Character)
		local BF = Instance.new('BodyForce', FakeTorso)
		local W = Instance.new('Weld', PLAYER.Character.Torso)
		FakeTorso.Name = 'FakeTorso'
		FakeTorso.FormFactor = 'Symmetric'
		FakeTorso.TopSurface = 0
		FakeTorso.BottomSurface = 0
		FakeTorso.Size = Vector3.new(3,1,4)
		FakeTorso.BrickColor = BrickColor.new('Brown')
		FakeTorso.CFrame = PLAYER.Character.Torso.CFrame
		BF.Force = Vector3.new(0, FakeTorso:GetMass() * 196.25, 0)
		W.Part0 = PLAYER.Character.Torso
		W.Part1 = FakeTorso
		W.C0 = CFrame.new(0, -0.5, 0)
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.BrickColor = BrickColor.new('Brown')
			end
		end
	end

	function AYYLMAO(PLAYER)
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Hat') then
				v:destroy()
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			elseif v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.BrickColor = BrickColor.new('Fossil')
			end
		end
		game:GetObjects('rbxassetid://13837194')[1].Parent = PLAYER.Character
	end

	function DECALSPAM(INSTANCE, ID)
		for i,v in pairs(INSTANCE:GetChildren()) do
			if v:IsA('BasePart') then
				spawn(function()
					local FACES = {'Back', 'Bottom', 'Front', 'Left', 'Right', 'Top'}
					local CURRENT_FACE = 1
					for i = 1, 6 do
						local DECAL = Instance.new('Decal', v)
						DECAL.Name = 'decal_seth'
						DECAL.Texture = 'rbxassetid://' .. ID - 1
						DECAL.Face = FACES[CURRENT_FACE]
						CURRENT_FACE = CURRENT_FACE + 1
					end
				end)
			end
			DECALSPAM(v, ID)
		end
	end

	function UNDECALSPAM(INSTANCE)
		for i,v in pairs(INSTANCE:GetChildren()) do
			if v:IsA('BasePart') then
				for a,b in pairs(v:GetChildren()) do
					if b:IsA('Decal') and b.Name == 'decal_seth' then
						b:destroy()
					end
				end
			end
			UNDECALSPAM(v)
		end
	end

	function CREATE_DONG(PLAYER, DONG_COLOR)
		if PLAYER.Character:FindFirstChild('DONG') then
			PLAYER.Character.DONG:destroy()
		end
		local D = Instance.new('Model', PLAYER.Character)
		D.Name = 'DONG'

		local BG = Instance.new('BodyGyro', PLAYER.Character.Torso)
		local MAIN = Instance.new('Part', PLAYER.Character['DONG'])
		local M1 = Instance.new('CylinderMesh', MAIN)
		local W1 = Instance.new('Weld', PLAYER.Character.Head)
		local P1 = Instance.new('Part', PLAYER.Character['DONG'])
		local M2 = Instance.new('SpecialMesh', P1)
		local W2 = Instance.new('Weld', P1)
		local B1 = Instance.new('Part', PLAYER.Character['DONG'])
		local M3 = Instance.new('SpecialMesh', B1)
		local W3 = Instance.new('Weld', B1)
		local B2 = Instance.new('Part', PLAYER.Character['DONG'])
		local M4 = Instance.new('SpecialMesh', B2)
		local W4 = Instance.new('Weld', B2)

		MAIN.TopSurface = 0 MAIN.BottomSurface = 0 MAIN.Name = 'Main' MAIN.formFactor = 3 MAIN.Size = Vector3.new(0.6, 2.5, 0.6) MAIN.BrickColor = BrickColor.new(DONG_COLOR) MAIN.Position = PLAYER.Character.Head.Position MAIN.CanCollide = false

		W1.Part0 = MAIN W1.Part1 = PLAYER.Character.Head W1.C0 = CFrame.new(0, 0.25, 2.1) * CFrame.Angles(math.rad(45), 0, 0)

		P1.Name = 'Mush' P1.BottomSurface = 0 P1.TopSurface = 0 P1.FormFactor = 3 P1.Size = Vector3.new(0.6, 0.6, 0.6) P1.CFrame = CFrame.new(MAIN.Position) P1.BrickColor = BrickColor.new('Pink') P1.CanCollide = false

		M2.MeshType = 'Sphere'

		W2.Part0 = MAIN W2.Part1 = P1 W2.C0 = CFrame.new(0, 1.3, 0)

		B1.Name = 'Left Ball' B1.BottomSurface = 0 B1.TopSurface = 0 B1.CanCollide = false B1.formFactor = 3 B1.Size = Vector3.new(1, 1, 1) B1.CFrame = CFrame.new(PLAYER.Character['Left Leg'].Position) B1.BrickColor = BrickColor.new(DONG_COLOR)

		M3.Parent = B1 M3.MeshType = 'Sphere'

		W3.Part0 = PLAYER.Character['Left Leg'] W3.Part1 = B1 W3.C0 = CFrame.new(0, 0.5, -0.5)

		B2.Name = 'Right Ball' B2.BottomSurface = 0 B2.CanCollide = false B2.TopSurface = 0 B2.formFactor = 3 B2.Size = Vector3.new(1, 1, 1) B2.CFrame = CFrame.new(PLAYER.Character['Right Leg'].Position) B2.BrickColor = BrickColor.new(DONG_COLOR)

		M4.MeshType = 'Sphere'

		W4.Part0 = PLAYER.Character['Right Leg'] W4.Part1 = B2 W4.C0 = CFrame.new(0, 0.5, -0.5)
	end

	function SCALE(C, S)
		if tonumber(S) < 0.5 then S = 0.5 elseif tonumber(S) > 25 then S = 25 end

		local HAT_CLONE = {}

		for i,v in pairs(C:GetChildren()) do if v:IsA('Hat') then local HC = v:Clone() table.insert(HAT_CLONE, HC) v:destroy() end end

		local HEAD = C.Head
		local TORSO = C.Torso
		local LA = C['Left Arm']
		local RA = C['Right Arm']
		local LL = C['Left Leg']
		local RL = C['Right Leg']
		local HRP = C.HumanoidRootPart

		HEAD.FormFactor = 3 TORSO.FormFactor = 3 LA.FormFactor = 3 RA.FormFactor = 3 LL.FormFactor = 3 RL.FormFactor = 3 HRP.FormFactor = 3

		HEAD.Size = Vector3.new(S * 2, S, S)
		TORSO.Size = Vector3.new(S * 2, S * 2, S)
		LA.Size = Vector3.new(S, S * 2, S)
		RA.Size = Vector3.new(S, S * 2, S)
		LL.Size = Vector3.new(S, S * 2, S)
		RL.Size = Vector3.new(S, S * 2, S)
		HRP.Size = Vector3.new(S * 2, S * 2, S)

		local M1 = Instance.new('Motor6D', TORSO)
		local M2 = Instance.new('Motor6D', TORSO)
		local M3 = Instance.new('Motor6D', TORSO)
		local M4 = Instance.new('Motor6D', TORSO)
		local M5 = Instance.new('Motor6D', TORSO)
		local M6 = Instance.new('Motor6D', HRP)

		M1.Name = 'Neck' M1.Part0 = TORSO M1.Part1 = HEAD M1.C0 = CFrame.new(0, 1 * S, 0) * CFrame.Angles(-1.6, 0, 3.1) M1.C1 = CFrame.new(0, -0.5 * S, 0) * CFrame.Angles(-1.6, 0, 3.1)
		M2.Name = 'Left Shoulder' M2.Part0 = TORSO M2.Part1 = LA M2.C0 = CFrame.new(-1 * S, 0.5 * S, 0) * CFrame.Angles(0, -1.6, 0) M2.C1 = CFrame.new(0.5 * S, 0.5 * S, 0) * CFrame.Angles(0, -1.6, 0)
		M3.Name = 'Right Shoulder' M3.Part0 = TORSO M3.Part1 = RA M3.C0 = CFrame.new(1 * S, 0.5 * S, 0) * CFrame.Angles(0, 1.6, 0) M3.C1 = CFrame.new(-0.5 * S, 0.5 * S, 0) * CFrame.Angles(0, 1.6, 0)
		M4.Name  = 'Left Hip' M4.Part0 = TORSO M4.Part1 = LL M4.C0 = CFrame.new(-1 * S, -1 * S, 0) * CFrame.Angles(0, -1.6, 0) M4.C1 = CFrame.new(-0.5 * S, 1 * S, 0) * CFrame.Angles(0, -1.6, 0)
		M5.Name = 'Right Hip' M5.Part0 = TORSO M5.Part1 = RL M5.C0 = CFrame.new(1 * S, -1 * S, 0) * CFrame.Angles(0, 1.6, 0) M5.C1 = CFrame.new(0.5 * S, 1 * S, 0) * CFrame.Angles(0, 1.6, 0)
		M6.Name = 'RootJoint' M6.Part0 = HRP M6.Part1 = TORSO M6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1) M6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)

		wait()

		for i,v in pairs(HAT_CLONE) do v.Parent = C end
	end

	function CAPE(COLOR)
		if LP.Character:FindFirstChild('Cape') then LP.Character.Cape:destroy() end

		repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('Torso')

		local T = LP.Character.Torso

		local C = Instance.new('Part', T.Parent)
		C.Name = 'cape_seth'
		C.Anchored = false
		C.CanCollide = false
		C.TopSurface = 0
		C.BottomSurface = 0
		C.BrickColor = BrickColor.new(COLOR)
		C.Material = 'Neon'
		C.FormFactor = 'Custom'
		C.Size = Vector3.new(0.2, 0.2, 0.2)

		local M = Instance.new('BlockMesh', C)
		M.Scale = Vector3.new(9, 17.5, 0.5)

		local M1 = Instance.new('Motor', C)
		M1.Part0 = C
		M1.Part1 = T
		M1.MaxVelocity = 1
		M1.C0 = CFrame.new(0, 1.75, 0) * CFrame.Angles(0, math.rad(90), 0)
		M1.C1 = CFrame.new(0, 1, .45) * CFrame.Angles(0, math.rad(90), 0)

		local WAVE = false

		repeat wait(1 / 44)
			local ANG = 0.2
			local oldMag = T.Velocity.magnitude
			local MV = 0.1

			if WAVE then
				ANG = ANG + ((T.Velocity.magnitude / 10) * 0.05) + 1
				WAVE = false
			else
				WAVE = false
			end
			ANG = ANG + math.min(T.Velocity.magnitude / 30, 1)
			M1.MaxVelocity = math.min((T.Velocity.magnitude / 10), 0.04) + MV
			M1.DesiredAngle = -ANG
			if M1.CurrentAngle < -0.05 and M1.DesiredAngle > -.05 then
				M1.MaxVelocity = 0.04
			end
			repeat
				wait()
			until M1.CurrentAngle == M1.DesiredAngle or math.abs(T.Velocity.magnitude - oldMag)  >= (T.Velocity.magnitude / 10) + 1
			if T.Velocity.magnitude < 0.1 then
				wait(0.1)
			end
		until not C or C.Parent ~= T.Parent
	end

	function INFECT(PLAYER)
		for i,v in pairs(PLAYER.Character:GetChildren()) do
			if v:IsA('Hat') or v:IsA('Part') and v.Name == 'LA_INFECT' or v:IsA('Part') and v.Name == 'RA_INFECT' or v:IsA('Shirt') or v:IsA('Pants') then
				v:destroy()
			elseif v:IsA('Part') and v.Name == 'Left Arm' or v:IsA('Part') and v.Name == 'Right Arm' then
				v.Transparency = 1
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end

		local LZOMBIE_ARM = Instance.new('Part', PLAYER.Character)
		local LWELD = Instance.new('Weld', LZOMBIE_ARM)
		local RZOMBIE_ARM = Instance.new('Part', PLAYER.Character)
		local RWELD = Instance.new('Weld', RZOMBIE_ARM)

		LZOMBIE_ARM.Name = 'LA_INFECT'
		LZOMBIE_ARM.BrickColor = BrickColor.new('Medium green')
		LZOMBIE_ARM.Size = Vector3.new(1, 1, 2)
		LZOMBIE_ARM.TopSurface = 'Smooth'
		LZOMBIE_ARM.BottomSurface = 'Smooth'

		LWELD.Part0 = PLAYER.Character.Torso
		LWELD.Part1 = LZOMBIE_ARM
		LWELD.C0 = CFrame.new(-1.5, 0.5, -0.5)

		RZOMBIE_ARM.Name = 'RA_INFECT'
		RZOMBIE_ARM.BrickColor = BrickColor.new('Medium green')
		RZOMBIE_ARM.Size = Vector3.new(1, 1, 2)
		RZOMBIE_ARM.TopSurface = 'Smooth'
		RZOMBIE_ARM.BottomSurface = 'Smooth'

		RWELD.Part0 = PLAYER.Character.Torso
		RWELD.Part1 = RZOMBIE_ARM
		RWELD.C0 = CFrame.new(1.5, 0.5, -0.5)

		if PLAYER.Character.Head:FindFirstChild('face') then
			PLAYER.Character.Head.face.Texture = 'rbxassetid://7074882'
		end

		for i,v in pairs (PLAYER.Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				if v.Name == 'Head' then
					v.BrickColor = BrickColor.new('Medium green')
				elseif v.Name == 'Torso' or v.Name == 'Left Leg' or v.Name == 'Right Leg' then
					v.BrickColor = BrickColor.new('Brown')
				end
			end
		end
	end

	function fWeld(zName, zParent, zPart0, zPart1, zCoco, A, B, C, D, E, F)
		local funcw = Instance.new('Weld') funcw.Name = zName funcw.Parent = zParent funcw.Part0 = zPart0 funcw.Part1 = zPart1
		if (zCoco) then
			funcw.C0 = CFrame.new(A, B, C) * CFrame.fromEulerAnglesXYZ(D, E, F)
		else
			funcw.C1 = CFrame.new(A, B, C) * CFrame.fromEulerAnglesXYZ(D, E, F)
		end
		return funcw
	end

	function BANG(VICTIM)
		spawn(function()
			local P1 = gPlayers.LocalPlayer.Character.Torso
			local V1 = gPlayers[VICTIM].Character.Torso

			V1.Parent.Humanoid.PlatformStand = true

			P1['Left Shoulder']:destroy() local LA1 = Instance.new('Weld', P1) LA1.Part0 = P1 LA1.Part1 = P1.Parent['Left Arm'] LA1.C0 = CFrame.new(-1.5, 0, 0) LA1.Name = 'Left Shoulder'

			P1['Right Shoulder']:destroy() local RS1 = Instance.new('Weld', P1) RS1.Part0 = P1 RS1.Part1 = P1.Parent['Right Arm'] RS1.C0 = CFrame.new(1.5, 0, 0) RS1.Name = 'Right Shoulder'

			V1['Left Shoulder']:destroy() local LS2 = Instance.new('Weld', V1) LS2.Part0 = V1 LS2.Part1 = V1.Parent['Left Arm'] LS2.C0 = CFrame.new(-1.5, 0, 0) LS2.Name = 'Left Shoulder'

			V1['Right Shoulder']:destroy() local RS2 = Instance.new('Weld', V1) RS2.Part0 = V1 RS2.Part1 = V1.Parent['Right Arm'] RS2.C0 = CFrame.new(1.5, 0, 0) RS2.Name = 'Right Shoulder'

			V1['Left Hip']:destroy() local LH2 = Instance.new('Weld', V1) LH2.Part0 = V1 LH2.Part1 = V1.Parent['Left Leg'] LH2.C0 = CFrame.new(-0.5, -2, 0) LH2.Name = 'Left Hip'

			V1['Right Hip']:destroy() local RH2 = Instance.new('Weld', V1) RH2.Part0 = V1 RH2.Part1 = V1.Parent['Right Leg'] RH2.C0 = CFrame.new(0.5, -2, 0) RH2.Name = 'Right Hip'

			local D = Instance.new('Part', P1) D.TopSurface = 0 D.BottomSurface = 0 D.CanCollide = false D.BrickColor = BrickColor.new('Pastel brown') D.Shape = 'Ball' D.Size = Vector3.new(1, 1, 1)

			local DM1 = Instance.new('SpecialMesh', D) DM1.MeshType = 'Sphere' DM1.Scale = Vector3.new(0.4, 0.4, 0.4)

			fWeld('weld', P1, P1, D, true, -0.2, -1.3, -0.6, 0, 0, 0)

			local D2 = D:Clone() D2.Parent = P1

			fWeld('weld', P1, P1, D2, true, 0.2, -1.3, -0.6, 0, 0, 0)

			local C = Instance.new('Part', P1) C.TopSurface = 0 C.BottomSurface = 0 C.CanCollide = false C.BrickColor = BrickColor.new('Pastel brown') C.formFactor = 'Custom' C.Size = Vector3.new(0.4, 1.3, 0.4)

			fWeld('weld', P1, P1, C, true, 0, -1, -0.52 + (-C.Size.y / 2), math.rad(-80), 0, 0)

			local C2 = D:Clone() C2.BrickColor = BrickColor.new('Pink') C2.Mesh.Scale = Vector3.new(0.4, 0.62, 0.4) C2.Parent = P1

			fWeld('weld', C, C, C2, true, 0, 0 + (C.Size.y / 2), 0, math.rad(-10), 0, 0)

			local CM = Instance.new('CylinderMesh', C)

			local BL = Instance.new('Part', V1) BL.TopSurface = 0 BL.BottomSurface = 0 BL.CanCollide = false BL.BrickColor = BrickColor.new('Pastel brown') BL.Shape = 'Ball' BL.Size = Vector3.new(1, 1, 1)

			local DM2 = Instance.new('SpecialMesh', BL) DM2.MeshType = 'Sphere' DM2.Scale = Vector3.new(1.2, 1.2, 1.2)

			fWeld('weld', V1, V1, BL, true, -0.5, 0.5, -0.6, 0, 0, 0)

			local BR = Instance.new('Part', V1) BR.TopSurface = 0 BR.BottomSurface = 0 BR.CanCollide = false BR.BrickColor = BrickColor.new('Pastel brown') BR.Shape = 'Ball' BR.Size = Vector3.new(1, 1, 1)

			local DM3 = Instance.new('SpecialMesh', BR) DM3.MeshType = 'Sphere' DM3.Scale = Vector3.new(1.2, 1.2, 1.2)

			fWeld('weld', V1, V1, BR, true, 0.5, 0.5, -0.6, 0, 0, 0)

			local BLN = Instance.new('Part', V1) BLN.TopSurface = 0 BLN.BottomSurface = 0 BLN.CanCollide = false BLN.BrickColor = BrickColor.new('Pink') BLN.Shape = 'Ball' BLN.Size = Vector3.new(1, 1, 1)

			local DM4 = Instance.new('SpecialMesh', BLN) DM4.MeshType = 'Sphere' DM4.Scale = Vector3.new(0.2, 0.2, 0.2)

			fWeld('weld', V1, V1, BLN, true, -0.5, 0.5, -1.2, 0, 0, 0)

			local BRN = Instance.new('Part', V1) BRN.TopSurface = 0 BRN.BottomSurface = 0 BRN.CanCollide = false BRN.BrickColor = BrickColor.new('Pink') BRN.Shape = 'Ball' BRN.Size = Vector3.new(1, 1, 1)

			local DM5 = Instance.new('SpecialMesh', BRN) DM5.MeshType = 'Sphere' DM5.Scale = Vector3.new(0.2, 0.2, 0.2)

			fWeld('weld', V1, V1, BRN, true, 0.5, 0.5, -1.2, 0, 0, 0)

			LH2.C1 = CFrame.new(0.2, 1.6, 0.4) * CFrame.Angles(3.9, -0.4, 0) RH2.C1 = CFrame.new(-0.2, 1.6, 0.4) * CFrame.Angles(3.9, 0.4, 0)
			LS2.C1 = CFrame.new(-0.2, 0.9, 0.6) * CFrame.Angles(3.9, -0.2, 0) RS2.C1 = CFrame.new(0.2, 0.9, 0.6) * CFrame.Angles(3.9, 0.2, 0)
			LA1.C1 = CFrame.new(-0.5, 0.7, 0) * CFrame.Angles(-0.9, -0.4, 0) RS1.C1 = CFrame.new(0.5, 0.7, 0) * CFrame.Angles(-0.9, 0.4, 0)

			if P1:FindFirstChild('weldx') then P1.weldx:destroy() end

			WE = fWeld('weldx', P1, P1, V1, true, 0, -0.9, -1.3, math.rad(-90), 0, 0)

			local N = V1.Neck N.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.rad(-210), math.rad(180), 0)
		end)
		spawn(function() while wait() do for i = 1, 6 do WE.C1 = WE.C1 * CFrame.new(0, -0.3, 0) wait() end for i = 1, 6 do WE.C1 = WE.C1 * CFrame.new(0, 0.3, 0) wait() end end end)
	end

	_G.CLICK_TP = true
	local M_CTRL = false

	MOUSE.KeyDown:connect(function(K) if K:byte() == 50 then M_CTRL = true end end)
	MOUSE.KeyUp:connect(function(K) if K:byte() == 50 then M_CTRL = false end end)

	gLighting.Outlines = false -- / outlines are gross

	if FIND_IN_TABLE(BANS, LP.userId) then LP:Kick('You\'re on the ban list.') end

	for i,v in pairs(gPlayers:GetPlayers()) do if FIND_IN_TABLE(BANS, v.userId) then table.insert(KICKS, v) else UPDATE_CHAT(v) end end

	-- / commands

	ADD_COMMAND('QuirkyCMD','QuirkyCMD',{},
	function()
		loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))();
	end)

	ADD_COMMAND('table','table',{},
	function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/UmdYd4bE'),true))()
		local plr = game.Players.LocalPlayer
		game:GetService("RunService").Stepped:Connect(function()
			setsimulationradius(9e9,9e9)
			plr.ReplicationFocus = workspace
			settings().Physics.AllowSleep = false
		end)
		local runservice=game:service"RunService";
		local player=game:service"Players"["LocalPlayer"];
		local character=player["Character"];
		character["Head"]:FindFirstChildOfClass"SpecialMesh":Destroy();

		character["Humanoid"].HipHeight=-2;
		character["Left Leg"]:BreakJoints();
		character["Right Leg"]:BreakJoints();
		character["Left Arm"]:BreakJoints();
		character["Right Arm"]:BreakJoints();
		while runservice["Heartbeat"]:Wait() do
			character["Left Leg"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(-0.5,1.5,1.5) * CFrame.Angles(math.rad(90), 0, 0);
			character["Right Leg"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(0.5,1.5,1.5) * CFrame.Angles(math.rad(90), 0, 0);
			character["Left Arm"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(-0.5,0,2);
			character["Right Arm"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(0.5,0,2);
		end	
	end)

	ADD_COMMAND('controlnpcs','controlnpcs',{},
	function()
		--- made by joshclark756#7155
		-- Variables
		local mouse = game.Players.LocalPlayer:GetMouse()
		local uis = game:GetService("UserInputService")

		-- Connect
		mouse.Button1Down:Connect(function()
			-- Check for Target & Left Shift
			if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
				local npc = mouse.target.Parent
				local npcRootPart = npc.HumanoidRootPart
				local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
				local PlayerRootPart = PlayerCharacter.HumanoidRootPart
				local A0 = Instance.new("Attachment")
				local AP = Instance.new("AlignPosition")
				local AO = Instance.new("AlignOrientation")
				local A1 = Instance.new("Attachment")
				for _, v in pairs(npc:GetDescendants()) do
					if v:IsA("BasePart") then
						game:GetService("RunService").Stepped:Connect(function()
							v.CanCollide = false
						end)
					end
				end
				PlayerRootPart:BreakJoints()
				for _, v in pairs(PlayerCharacter:GetDescendants()) do
					if v:IsA("BasePart") then
						if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then
						else
							v:Destroy()
						end
					end
				end
				PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(5, 0, 0)
				PlayerCharacter.Head.Anchored = true
				PlayerCharacter.UpperTorso.Anchored = true
				A0.Parent = npcRootPart
				AP.Parent = npcRootPart
				AO.Parent = npcRootPart
				AP.Responsiveness = 200
				AP.MaxForce = math.huge
				AO.MaxTorque = math.huge
				AO.Responsiveness = 200
				AP.Attachment0 = A0
				AP.Attachment1 = A1
				AO.Attachment1 = A1
				AO.Attachment0 = A0
				A1.Parent = PlayerRootPart
			end
		end)
	end)

	ADD_COMMAND('attachpart','attachpart',{},
	function()
		-- made by joshclark756#7155
		-- Variables
		local mouse = game.Players.LocalPlayer:GetMouse()
		local uis = game:GetService("UserInputService")

		-- Connect
		mouse.Button1Down:Connect(function()
			-- Check for Target & Left Shift
			if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
				local npc = mouse.target
				local npcparts = mouse.target.Parent
				local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
				local PlayerRootPart = PlayerCharacter.HumanoidRootPart
				local A0 = Instance.new("Attachment")
				local AP = Instance.new("AlignPosition")
				local AO = Instance.new("AlignOrientation")
				local A1 = Instance.new("Attachment")
				for _, v in pairs(npcparts:GetDescendants()) do
					if v:IsA("BasePart") or v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
						do
							v.CanCollide = false

						end
					end
				end
				-- Variables
				local mouse = game.Players.LocalPlayer:GetMouse()
				local uis = game:GetService("UserInputService")

				-- Connect
				mouse.Button1Down:Connect(function()
					if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
						local npc = mouse.target
						local npcparts = mouse.target.Parent
						local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
						local PlayerRootPart = PlayerCharacter.HumanoidRootPart
						local A0 = Instance.new("Attachment")
						local AP = Instance.new("AlignPosition")
						local AO = Instance.new("AlignOrientation")
						local A1 = Instance.new("Attachment")
						for _, v in pairs(npcparts:GetDescendants()) do
							if v:IsA("BasePart") or v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
								do
									v.CanCollide = false

									wait(0)
									local player = game.Players.LocalPlayer
									local mouse = player:GetMouse()
									bind = "e" -- has to be lowercase
									mouse.KeyDown:connect(function(key)
										if key == bind then do
												v.CanCollide = true
											end
										end
									end)
								end
							end
						end
						for _, v in pairs(PlayerCharacter:GetDescendants()) do
							if v:IsA("BasePart") then
								if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then

								end
							end
						end
						PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
						PlayerCharacter.Head.Anchored = false
						PlayerCharacter.Torso.Anchored = false
						A0.Parent = npc
						AP.Parent = npc
						AO.Parent = npc
						AP.Responsiveness = 200
						AP.MaxForce = math.huge
						AO.MaxTorque = math.huge
						AO.Responsiveness = 200
						AP.Attachment0 = A0
						AP.Attachment1 = A1
						AO.Attachment1 = A1
						AO.Attachment0 = A0
						A1.Parent = PlayerRootPart
					end
				end)
				for _, v in pairs(PlayerCharacter:GetDescendants()) do
					if v:IsA("BasePart") then
						if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then

						end
					end
				end
				PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
				PlayerCharacter.Head.Anchored = false
				PlayerCharacter.Torso.Anchored = false
				A0.Parent = npc
				AP.Parent = npc
				AO.Parent = npc
				AP.Responsiveness = 200
				AP.MaxForce = math.huge
				AO.MaxTorque = math.huge
				AO.Responsiveness = 200
				AP.Attachment0 = A0
				AP.Attachment1 = A1
				AO.Attachment1 = A1
				AO.Attachment0 = A0
				A1.Parent = PlayerRootPart
			end
		end)
	end)

	ADD_COMMAND('netless','netless',{},
	function()
		for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
				game:GetService("RunService").Heartbeat:connect(function()
					v.Velocity = Vector3.new(-30,0,0)
				end)
			end
		end

		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "Notification";
			Text = "Ligma Netless Ran";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 16;
	end)

	ADD_COMMAND('kidnap','kidnap',{},
	function()
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == 'z' then
				local h = game.Players.LocalPlayer.Character.Humanoid:Clone()
				local plr = game.Players.LocalPlayer.Character
				local CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local lp = game.Players.LocalPlayer

				h.Parent = game.Players.LocalPlayer.Character
				h.Name = "Hum"

				game.Players.LocalPlayer.Character.Humanoid:Destroy()

				for _,v in pairs(game.Players.LocalPlayer:GetDescendants()) do
					if v.ClassName == "Tool" then
						v.Parent = plr
					end
				end
				wait(.5)
				tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(150, Enum.EasingStyle.Linear)

				tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(0, -1000, 0)})
				tween:Play()
			end
		end)
	end)

	ADD_COMMAND('dupetools','dupetools',{},
	function(ARGS)
		local AmountToDupe = tonumber(ARGS[1])

		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local pos = char.HumanoidRootPart.Position
		local http = game:GetService("HttpService")

		local file = 'rejoindupe.json'
		writefile(file,http:JSONEncode({
			['AmountToDupe'] = AmountToDupe,
			['CurrentAmount'] = 0
		}))
		char.HumanoidRootPart.CFrame = CFrame.new(0,999999,0)
		for i,v in pairs(plr.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = char
			end
		end
		wait(.3)
		for i,v in pairs(char:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = workspace
			end
		end

		local dupescript = [[
      game:GetService("ReplicatedFirst"):RemoveDefaultLoadingScreen()
      repeat wait() until game.Players.LocalPlayer
      repeat wait() until game.Players.LocalPlayer.Character
      repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(%s)
      local plr = game.Players.LocalPlayer
      local char = plr.Character
      local file = "%s"
      local a = readfile(file)
      local data = game:GetService("HttpService"):JSONDecode(a)
      if data['CurrentAmount'] >= data['AmountToDupe'] then
          wait(0.5)
          for i,v in pairs(workspace:GetChildren()) do
              if v:IsA("Tool") then
                  char.Humanoid:EquipTool(v)
              end
          end
          return
      else
          wait()
          char.HumanoidRootPart.CFrame = CFrame.new(0,999999,0)
          for i,v in pairs(plr.Backpack:GetChildren()) do
              if v:IsA("Tool") then
                  v.Parent = char
              end
          end
          wait(.3)
          for i,v in pairs(char:GetChildren()) do
              if v:IsA("Tool") then
                  v.Parent = workspace
              end
          end
          wait(.1)
          data['CurrentAmount'] = data['CurrentAmount'] + 1
          writefile(file,game:GetService("HttpService"):JSONEncode(data))
      end
      syn.queue_on_teleport(readfile("%s"))
      repeat
      game:GetService("TeleportService"):Teleport(game.PlaceId)    
      wait(0.5)
      until nil
   ]]
		dupescript = string.format(dupescript,tostring(pos),file,"dupescript.lua")

		writefile('dupescript.lua',dupescript)
		syn.queue_on_teleport(dupescript)
		game:GetService("TeleportService"):Teleport(game.PlaceId)
	end)

	ADD_COMMAND('Roxploit','Roxploit (Client)',{},
	function()
		loadstring(game:GetObjects("rbxassetid://364364477")[1].Source)()
	end)

	ADD_COMMAND('replicationui','replicationui',{},
	function()
		loadstring(game:HttpGet("https://pastebin.com/raw/vr2YVyF6"))();
	end)

	ADD_COMMAND('gravitygun','gravitygun',{},
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/qipurblx/Script/main/Gravity%20Gun"))()
	end)

	ADD_COMMAND('respawn','respawn',{},
	function()
		cf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		player.CharacterAdded:wait(1); wait(0.2);
		character:WaitForChild("HumanoidRootPart").CFrame = cf
	end)

	ADD_COMMAND('sonic','sonic (requires R6)',{},
	function()
		local Global = (getgenv and getgenv()) or shared
		Global.GelatekReanimateConfig = {
			-- [[ Rig Settings ]] --
			["sonic"] = true,
		}

		loadstring(game:HttpGet("https://pastebin.com/raw/uacVtsWe"))()
	end)

	ADD_COMMAND('grabtools','grabtools',{},
	function()
		local p = game:GetService("Players").LocalPlayer
		local c = p.Character
		if c and c:FindFirstChild("Humanoid") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Tool") then
					c:FindFirstChild("Humanoid"):EquipTool(v)
				end
			end
		end
	end)



	ADD_COMMAND('r6','r6',{},
	function()
		local Global = (getgenv and getgenv()) or shared
		Global.GelatekReanimateConfig = {
			-- [[ Rig Settings ]] --
			["R15ToR6"] = true,
		}

		loadstring(game:HttpGet("https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua"))()
	end)

	ADD_COMMAND('invisible','invisible',{},
	function()
		NOTIFY('Toggle = c', 0, 255, 0)
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/D1hNQwRT"))()
	end)

	ADD_COMMAND('holdpartr15','holdpartr15',{},
	function()
		-- made by joshclark756#7155
		local mouse = game.Players.LocalPlayer:GetMouse()
		local uis = game:GetService("UserInputService")

		-- Connect
		mouse.Button1Down:Connect(function()
			-- Check for Target & Left Shift
			if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
				local npc = mouse.target
				local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
				local PlayerRootPart = PlayerCharacter.HumanoidRootPart
				local A0 = Instance.new("Attachment")
				local AP = Instance.new("AlignPosition")
				local AO = Instance.new("AlignOrientation")
				local A1 = Instance.new("Attachment")
				for _, v in pairs(npc:GetDescendants()) do
					if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
						game:GetService("RunService").Stepped:Connect(function()
							v.CanCollide = false
						end)
					end
				end

				for _, v in pairs(PlayerCharacter:GetDescendants()) do
					if v:IsA("BasePart") then
						if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then
						end
					end
				end
				PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
				A0.Parent = npc
				AP.Parent = npc
				AO.Parent = npc
				AP.Responsiveness = 200
				AP.MaxForce = math.huge
				AO.MaxTorque = math.huge
				AO.Responsiveness = 200
				AP.Attachment0 = A0
				AP.Attachment1 = A1
				AO.Attachment1 =  A1
				AO.Attachment0 = A0
				A1.Parent = PlayerCharacter.RightHand
			end
		end)
	end)

	ADD_COMMAND('holdpartr6','holdpartr6',{},
	function()
		-- made by joshclark756#7155
		local mouse = game.Players.LocalPlayer:GetMouse()
		local uis = game:GetService("UserInputService")

		-- Connect
		mouse.Button1Down:Connect(function()
			-- Check for Target & Left Shift
			if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
				local npc = mouse.target
				local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
				local PlayerRootPart = PlayerCharacter.HumanoidRootPart
				local A0 = Instance.new("Attachment")
				local AP = Instance.new("AlignPosition")
				local AO = Instance.new("AlignOrientation")
				local A1 = Instance.new("Attachment")
				for _, v in pairs(npc:GetDescendants()) do
					if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
						game:GetService("RunService").Stepped:Connect(function()
							v.CanCollide = false
						end)
					end
				end

				for _, v in pairs(PlayerCharacter:GetDescendants()) do
					if v:IsA("BasePart") then
						if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then
						end
					end
				end
				PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
				A0.Parent = npc
				AP.Parent = npc
				AO.Parent = npc
				AP.Responsiveness = 200
				AP.MaxForce = math.huge
				AO.MaxTorque = math.huge
				AO.Responsiveness = 200
				AP.Attachment0 = A0
				AP.Attachment1 = A1
				AO.Attachment1 =  A1
				AO.Attachment0 = A0
				A1.Parent = PlayerCharacter:FindFirstChild("Right Arm")
			end
		end)
	end)

	ADD_COMMAND('creatorid','creatorid',{},
	function()
		if game.CreatorType == Enum.CreatorType.User then
			game.Players.LocalPlayer.UserId = game.CreatorId
		end
		if game.CreatorType == Enum.CreatorType.Group then
			game.Players.LocalPlayer.UserId = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id
		end 
	end)

	ADD_COMMAND('fcd','fcd / fireclickdetectors',{},
	function()
		NOTIFY('Fired all click detectors!', 0, 255, 0)
		wait()
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end 
	end)

	ADD_COMMAND('fti','fti / firetouchinerests',{},
	function()
		NOTIFY('Fired all touch interests!', 0, 255, 0)
		wait()
		for _,v in pairs(workspace:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
				wait()
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
			end
		end
	end)

	ADD_COMMAND('dex','dex',{},
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)

	ADD_COMMAND('breakchat','breakchat',{},
	function()
		for i=1,3 do 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("\0", "All")
		end
	end)

	ADD_COMMAND('noclip','noclip (keybind x)',{},
	function()
		local nckey = "x";
		local nclip = false;
		local lp = game.Players.LocalPlayer
		local ms = lp:GetMouse()
		local rm = getrawmetatable(game)
		local index = rm.__index
		local bv = Instance.new("BoolValue");
		bv.Value = false;
		setreadonly(rm,false)

		rm.__index = function(self,j)
			if tostring(self) == "Part" and tostring(j) == "Anchored" then
				return index(bv,"Value")
			end
			return index(self,j)
		end


		game:GetService("RunService").Stepped:Connect(function()
			if nclip == true then
				lp.Character.Head.CanCollide = false
				lp.Character.Torso.CanCollide = false
			end
		end);

		ms.KeyDown:Connect(function(k)
			if k == nckey then
				nclip = not nclip
				if nclip == true then
					print("Noclip is on.")
				else
					print("Noclip if off.")
				end
			end
		end)

		print("Noclip key is X");
		print("Press X to turn noclip on and off");
		print("This noclip should bypass most anti-cheats");
	end)

	ADD_COMMAND('antichatlog','antichatlog',{},
	function()
		-- no skid :)
		if not game:IsLoaded() then
			game.Loaded:wait()
		end

		local ACL_LoadTime = tick()

		local CoreGui = game:GetService("CoreGui")
		local StarterGui = game:GetService("StarterGui")
		local TweenService = game:GetService("TweenService")
		local Players = game:GetService("Players")

		local Player = Players.LocalPlayer

		local PlayerGui = Player:FindFirstChildWhichIsA("PlayerGui") do
			if not PlayerGui then
				repeat task.wait() until Player:FindFirstChildWhichIsA("PlayerGui")
				PlayerGui = Player:FindFirstChildWhichIsA("PlayerGui")
			end
		end

		local Notify = function(_Title, _Text , Time)
			StarterGui:SetCore("SendNotification", {Title = _Title, Text = _Text, Icon = "rbxassetid://2541869220", Duration = Time})
		end

		local Tween = function(Object, Time, Style, Direction, Property)
			return TweenService:Create(Object, TweenInfo.new(Time, Enum.EasingStyle[Style], Enum.EasingDirection[Direction]), Property)
		end

		local Insert = function(Tbl, ...)
			for _, x in next, {...} do
				table.insert(Tbl, x) 
			end
		end

		local ChatFixToggle = true
		local CoreGuiSettings = {}
		local ChatFix

		ChatFix = hookmetamethod(StarterGui, "__namecall", function(self, ...)
			local Method = getnamecallmethod()
			local Arguments = {...}

			if not checkcaller() and ChatFixToggle and Method == "SetCoreGuiEnabled" then
				local CoreGuiType = Arguments[1]
				local SettingValue = Arguments[2]

				if CoreGuiType == ("All" or "Chat") then
					Insert(CoreGuiSettings, CoreGuiType, SettingValue)
					return
				end
			end

			return ChatFix(self, ...)
		end)

		local ACLWarning = Instance.new("ScreenGui")
		local Background = Instance.new("Frame")
		local Top = Instance.new("Frame")
		local Exit = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local WarningLbl = Instance.new("TextLabel")
		local Loading = Instance.new("Frame")
		local Bar = Instance.new("Frame")
		local WarningBackground = Instance.new("Frame")
		local WarningFrame = Instance.new("Frame")
		local Despair = Instance.new("TextLabel")
		local UIListLayout = Instance.new("UIListLayout")
		local Reason_1 = Instance.new("TextLabel")
		local Reason_2 = Instance.new("TextLabel")
		local Trollge = Instance.new("ImageLabel")
		local UIPadding = Instance.new("UIPadding")

		local MakeGuiThread = coroutine.wrap(function()    
			syn.protect_gui(ACLWarning)

			ACLWarning.Name = "ACL Warning"
			ACLWarning.Parent = CoreGui
			ACLWarning.Enabled = false
			ACLWarning.DisplayOrder = -2147483648

			Background.Name = "Background"
			Background.Parent = ACLWarning
			Background.AnchorPoint = Vector2.new(0.5, 0.5)
			Background.BackgroundColor3 = Color3.fromRGB(21, 0, 0)
			Background.BorderSizePixel = 0
			Background.Position = UDim2.new(0.5, 0, 0.5, 0)
			Background.Size = UDim2.new(0.300000012, 0, 0.5, 0)

			Top.Name = "Top"
			Top.Parent = Background
			Top.AnchorPoint = Vector2.new(0.5, 0.5)
			Top.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
			Top.BorderSizePixel = 0
			Top.Position = UDim2.new(0.5, 0, 0.100000001, 0)
			Top.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

			Exit.Name = "Exit"
			Exit.Parent = Top
			Exit.AnchorPoint = Vector2.new(0.5, 0.5)
			Exit.BackgroundColor3 = Color3.fromRGB(38, 0, 0)
			Exit.Position = UDim2.new(0.949999988, 0, 0.5, 0)
			Exit.Size = UDim2.new(0.100000001, -6, 1, -9)
			Exit.Visible = false
			Exit.Font = Enum.Font.Arcade
			Exit.Text = "X"
			Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
			Exit.TextScaled = true
			Exit.TextSize = 14.000
			Exit.TextWrapped = true

			UICorner.CornerRadius = UDim.new(0.200000003, 0)
			UICorner.Parent = Exit

			WarningLbl.Name = "WarningLbl"
			WarningLbl.Parent = Top
			WarningLbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			WarningLbl.BackgroundTransparency = 1.000
			WarningLbl.Position = UDim2.new(0, 17, 0, 0)
			WarningLbl.Size = UDim2.new(0.5, 0, 1, 0)
			WarningLbl.Font = Enum.Font.Arcade
			WarningLbl.Text = "Warning!"
			WarningLbl.TextColor3 = Color3.fromRGB(255, 255, 255)
			WarningLbl.TextScaled = true
			WarningLbl.TextSize = 14.000
			WarningLbl.TextWrapped = true
			WarningLbl.TextXAlignment = Enum.TextXAlignment.Left

			Loading.Name = "Loading"
			Loading.Parent = Top
			Loading.AnchorPoint = Vector2.new(0.5, 0.5)
			Loading.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
			Loading.BorderSizePixel = 0
			Loading.Position = UDim2.new(0.699999988, 0, 0.5, 0)
			Loading.Size = UDim2.new(0.349999994, 0, 0.0199999996, 0)

			Bar.Name = "Bar"
			Bar.Parent = Loading
			Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Bar.BorderSizePixel = 0
			Bar.Size = UDim2.new(0, 0, 1, 0)

			WarningBackground.Name = "WarningBackground"
			WarningBackground.Parent = Background
			WarningBackground.AnchorPoint = Vector2.new(0.5, 0.5)
			WarningBackground.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
			WarningBackground.BorderSizePixel = 0
			WarningBackground.Position = UDim2.new(0.5, 0, 0.550000012, 0)
			WarningBackground.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)

			WarningFrame.Name = "WarningFrame"
			WarningFrame.Parent = WarningBackground
			WarningFrame.AnchorPoint = Vector2.new(0.5, 0.5)
			WarningFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
			WarningFrame.BorderSizePixel = 0
			WarningFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
			WarningFrame.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)

			Despair.Name = "Despair"
			Despair.Parent = WarningFrame
			Despair.AnchorPoint = Vector2.new(0.5, 0.5)
			Despair.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
			Despair.BackgroundTransparency = 1.000
			Despair.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Despair.BorderSizePixel = 0
			Despair.Position = UDim2.new(0.5, 0, 0.100000001, 0)
			Despair.Size = UDim2.new(0.949999988, 0, 0.119999997, 0)
			Despair.Font = Enum.Font.Oswald
			Despair.Text = "Anti Chat Logger will not work here!"
			Despair.TextColor3 = Color3.fromRGB(255, 255, 255)
			Despair.TextScaled = true
			Despair.TextSize = 50.000
			Despair.TextWrapped = true
			Despair.TextYAlignment = Enum.TextYAlignment.Top

			UIListLayout.Parent = WarningFrame
			UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 15)

			Reason_1.Name = "Reason_1"
			Reason_1.Parent = WarningFrame
			Reason_1.AnchorPoint = Vector2.new(0.5, 0.5)
			Reason_1.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
			Reason_1.BackgroundTransparency = 1.000
			Reason_1.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Reason_1.BorderSizePixel = 0
			Reason_1.Position = UDim2.new(0.5, 0, 0.100000001, 0)
			Reason_1.Size = UDim2.new(0.949999988, 0, 0.100000001, 0)
			Reason_1.Visible = false
			Reason_1.Font = Enum.Font.Oswald
			Reason_1.Text = "-Chat Module was not found."
			Reason_1.TextColor3 = Color3.fromRGB(255, 0, 0)
			Reason_1.TextScaled = true
			Reason_1.TextSize = 50.000
			Reason_1.TextWrapped = true
			Reason_1.TextYAlignment = Enum.TextYAlignment.Top

			Reason_2.Name = "Reason_2"
			Reason_2.Parent = WarningFrame
			Reason_2.AnchorPoint = Vector2.new(0.5, 0.5)
			Reason_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
			Reason_2.BackgroundTransparency = 1.000
			Reason_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Reason_2.BorderSizePixel = 0
			Reason_2.Position = UDim2.new(0.5, 0, 0.100000001, 0)
			Reason_2.Size = UDim2.new(0.949999988, 0, 0.100000001, 0)
			Reason_2.Visible = false
			Reason_2.Font = Enum.Font.Oswald
			Reason_2.Text = "-MessagePosted function is invalid."
			Reason_2.TextColor3 = Color3.fromRGB(255, 0, 0)
			Reason_2.TextScaled = true
			Reason_2.TextSize = 50.000
			Reason_2.TextWrapped = true
			Reason_2.TextYAlignment = Enum.TextYAlignment.Top

			Trollge.Name = "Trollge"
			Trollge.Parent = WarningFrame
			Trollge.AnchorPoint = Vector2.new(0.5, 0.5)
			Trollge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Trollge.BackgroundTransparency = 1.000
			Trollge.Position = UDim2.new(0.5, 0, 0.670000017, 0)
			Trollge.Size = UDim2.new(0.449999988, 0, 0.5, 0)
			Trollge.Image = "rbxassetid://10104834800"

			UIPadding.Parent = WarningFrame
			UIPadding.PaddingTop = UDim.new(0, 10)

			Exit.MouseButton1Click:Connect(function()
				local UpTween = Tween(Background, .2, "Quint", "Out", {Position = UDim2.new(0.5, 0, 0.45, 0)})
				local DownTween = Tween(Background, 1, "Quad", "Out", {Position = UDim2.new(0.5, 0, 2, 0)})
				UpTween:Play()
				UpTween.Completed:wait()
				DownTween:Play()
				DownTween.Completed:wait()
				ACLWarning:Destroy()
			end)
		end)()

		local ExitCooldown = function()
			wait(3)
			local Tween = Tween(Bar, 5, "Quad", "InOut", {Size = UDim2.new(1, 0, 1, 0)})
			Tween:Play()
			Tween.Completed:wait()
			Loading:Destroy()
			Exit.Visible = true
		end

		local PlayerScripts = Player:WaitForChild("PlayerScripts")
		local ChatMain = PlayerScripts:FindFirstChild("ChatMain", true) or false

		if not ChatMain then
			local Timer = tick()
			repeat
				task.wait()
			until PlayerScripts:FindFirstChild("ChatMain", true) or tick() > (Timer + 3)
			ChatMain = PlayerScripts:FindFirstChild("ChatMain", true)
			if not ChatMain then
				ACLWarning.Enabled = true
				Reason_1.Visible = true
				ExitCooldown()
				return
			end
		end

		local PostMessage = require(ChatMain).MessagePosted

		if not PostMessage then
			ACLWarning.Enabled = true
			Reason_2.Visible = true
			ExitCooldown()
			return
		end

		local MessageEvent = Instance.new("BindableEvent")
		local OldFunctionHook
		OldFunctionHook = hookfunction(PostMessage.fire, function(self, Message)
			if not checkcaller() and self == PostMessage then
				MessageEvent:Fire(Message)
				return
			end
			return OldFunctionHook(self, Message)
		end)

		if setfflag then
			setfflag("AbuseReportScreenshot", "False")
			setfflag("AbuseReportScreenshotPercentage", 0)
		end

		ChatFixToggle = false
		ACLWarning:Destroy()
		if OldSetting then
			StarterGui:SetCoreGuiEnabled(CoreGuiSettings[1], CoreGuiSettings[2])
		end
		Notify("Loaded Successfully", "Anti Chat and Screenshot Logger Loaded!", 15)
		print(string.format("Anti Chat-Logger has loaded in %s seconds.", tostring(tick() - ACL_LoadTime):sub(1, 4)))
	end)

	ADD_COMMAND('soundglitcher','soundglitcher',{},
	function()
		local duration = 999999 -- integer only, no decimals
		if game:GetService("SoundService").RespectFilteringEnabled then return end

		local sounds = {}

		for i,v in pairs(Game:GetDescendants()) do
			if v:IsA("Sound")  then
				table.insert(sounds,v)
			end
		end


		local con = Game.DescendantAdded:Connect(function(v)
			if v:IsA("Sound") then
				table.insert(sounds,v)
			end
		end)
		wait(.1)
		local start = math.floor(tick())
		repeat
			for i,v in pairs(sounds) do
				v:Play()
				v.TimePosition = math.random(0,v.TimeLength * 1000)/1000
				task.wait()
			end
		until math.floor(tick()) == start + duration
		con:Disconnect()

		for i,v in pairs(sounds) do
			v:Stop()
		end
	end)

	ADD_COMMAND('fpp','fpp / fireproximityprompts',{},
	function()
		fireproximityprompt(workspace.Instance.ProximityPrompt, 1, true)
	end)

	ADD_COMMAND('removedn','removedn / removedisplaynames',{},
	function()
		local Players = game:FindService("Players")

		require(game:GetService("Chat"):WaitForChild("ClientChatModules").ChatSettings).PlayerDisplayNamesEnabled = false

		local function rename(character,name)
			repeat task.wait() until character:FindFirstChildWhichIsA("Humanoid")
			character:FindFirstChildWhichIsA("Humanoid").DisplayName = name
		end

		for i,v in next, Players:GetPlayers() do
			if v.Character then
				v.DisplayName = v.Name
				rename(v.Character,v.Name)
			end
			v.CharacterAdded:Connect(function(char)
				rename(char,v.Name)
			end)
		end

		Players.PlayerAdded:Connect(function(plr)
			plr.DisplayName = plr.Name
			plr.CharacterAdded:Connect(function(char)
				rename(char,plr.Name)
			end)
		end)
	end)

	ADD_COMMAND('rejoin','rejoin',{},
	function()
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
	end)

	ADD_COMMAND('sit','sit',{},
	function()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = true
	end)

	ADD_COMMAND('lowgraphics','lowgraphics',{},
	function()
		local Terrain = workspace:FindFirstChildOfClass('Terrain')
		Terrain.WaterWaveSize = 0
		Terrain.WaterWaveSpeed = 0
		Terrain.WaterReflectance = 0
		Terrain.WaterTransparency = 0
		settings().Rendering.QualityLevel = 1
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			end
		end
		for i,v in pairs(Lighting:GetDescendants()) do
			if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
				v.Enabled = false
			end
		end
		workspace.DescendantAdded:Connect(function(child)
			coroutine.wrap(function()
				if child:IsA('ForceField') then
					RunService.Heartbeat:Wait()
					child:Destroy()
				elseif child:IsA('Sparkles') then
					RunService.Heartbeat:Wait()
					child:Destroy()
				elseif child:IsA('Smoke') or child:IsA('Fire') then
					RunService.Heartbeat:Wait()
					child:Destroy()
				end
			end)()
		end)
	end)

	ADD_COMMAND('fatesadmin','fatesadmin',{},
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end)

	ADD_COMMAND('hidename','hidename (only works on billboard guis)',{},
	function()
		for _,item in pairs(workspace[game.Players.LocalPlayer.Name].Head:GetChildren()) do
			if item:IsA('BillboardGui') then
				item:Remove()
			end
		end
	end)

	ADD_COMMAND('homebrew','homebrew',{},
	function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/mgamingpro/HomebrewAdmin/master/Main'),true))()
	end)

	ADD_COMMAND('krystaldance','krystaldance',{},
	function()
		loadstring(game:HttpGet('https://pastebin.com/raw/vBBmqzMy'))()
	end)

	ADD_COMMAND('chattrollgui','chattrollgui',{},
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/chatt", true))()
	end)

	ADD_COMMAND('fireremotes','fireremotes',{},
	function()
		NOTIFY('Fired all remotes!', 0, 255, 0)
		wait()
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
				if v:IsA("BindableEvent") then
					v:Fire()
					if v:IsA("RemoteFunction") then
						v:InvokeServer()
					end
				end
			end
		end
	end)

	ADD_COMMAND('uafollow','uafollow / unanchoredfollow',{},
	function()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local unanchoredparts = {}
		local movers = {}
		for index, part in pairs(workspace:GetDescendants()) do
			if part:IsA("Part") and part.Anchored == false and part:IsDescendantOf(LocalPlayer.Character) == false then
				table.insert(unanchoredparts, part)
				part.Massless = true
				part.CanCollide = false
				if part:FindFirstChildOfClass("BodyPosition") ~= nil then
					part:FindFirstChildOfClass("BodyPosition"):Destroy()
				end
			end
		end
		for index, part in pairs(unanchoredparts) do
			local mover = Instance.new("BodyPosition", part)
			table.insert(movers, mover)
			mover.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		end
		repeat
			for index, mover in pairs(movers) do
				mover.Position = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame:PointToWorldSpace(Vector3.new(0, 0, 5))
			end
			wait(0.5)
		until LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
		for _, mover in pairs(movers) do
			mover:Destroy()
		end
	end)

	ADD_COMMAND('fov','fov',{},
	function(ARGS)
		game.Workspace.CurrentCamera.FieldOfView = tonumber(ARGS[1])
	end)

	ADD_COMMAND('uanograv','uanograv / unanchorednogravity',{},
	function()
		loadstring(game:HttpGet("https://pastebin.com/raw/MHdBcJQL", true))()
	end)

	ADD_COMMAND('bringua','bringua / bringunanchored',{},
	function()
		for _,v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and v.Anchored==false then
				v.CFrame=game:GetService("Players").LocalPlayer.Character.Head.CFrame
			end
		end
	end)

	ADD_COMMAND('BlackHole','BlackHole',{},
	function()
		NOTIFY('Toggle = E', 0, 255, 0)
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
	end)

	ADD_COMMAND('remotespy','remotespy',{},
	function()
		loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
	end)

	ADD_COMMAND('blockhats','blockhats',{},
	function()
		for _, hat in pairs(character:GetChildren()) do
			if hat:IsA("Accoutrement") and hat:FindFirstChild("Handle") then
				local handle = hat.Handle
				if handle:FindFirstChildWhichIsA("SpecialMesh") then
					handle:FindFirstChildWhichIsA("SpecialMesh"):Destroy()
				end
			end
		end
	end)

	ADD_COMMAND('blocktools','blocktools',{},
	function()
		for _, tool in pairs(character:GetChildren()) do
			if tool:IsA("Tool") then
				for _, mesh in pairs(tool:GetDescendants()) do
					if mesh:IsA("DataModelMesh") then
						mesh:Destroy()
					end
				end
			end
		end
	end)

	ADD_COMMAND('toolfling','toolfling',{},
	function()
		local char = player.Character
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local hum = char:FindFirstChildWhichIsA("Humanoid")
		local tors = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
		if char then
			local c = lib.connect("pfling", RunService.Stepped:Connect(function()
				for i, v in pairs(char:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end))
			tors.Anchored = true
			local tool = Instance.new("Tool", localPlayer.Backpack)
			local hat = char:FindFirstChildOfClass("Accessory")
			local hathandle = hat.Handle

			hathandle.Parent = tool
			hathandle.Massless = true
			tool.GripPos = Vector3.new(0, 9e99, 0)
			tool.Parent = localPlayer.Character

			repeat wait() until char:FindFirstChildOfClass("Tool") ~= nil
			tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
			tors.Anchored = false

			repeat
				hrp.CFrame = hrp.CFrame
				wait()
			until not c.Connected

			hum:UnequipTools()
			hathandle.Parent = hat
			hathandle.Massless = false
			tool:Destroy()
		end
	end)

	ADD_COMMAND('hydroxide','hydroxide',{},
	function()
		local owner = "Upbolt"
		local branch = "revision"

		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end

		webImport("init")
		webImport("ui/main")
	end)

	ADD_COMMAND('equiptools','equiptools',{},
	function()
		for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				tool.Parent = game:GetService("Players").LocalPlayer.Character -- I didn't use Equip because the Equip function unequips any other tools in your character.
			end
		end
	end)


	ADD_COMMAND('oldroblox','oldroblox (Client)',{},
	function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") then
				local dec = Instance.new("Texture", v)
				dec.Texture = "rbxassetid://48715260"
				dec.Face = "Top"
				dec.StudsPerTileU = "1"
				dec.StudsPerTileV = "1"
				dec.Transparency = v.Transparency
				v.Material = "Plastic"
				local dec2 = Instance.new("Texture", v)
				dec2.Texture = "rbxassetid://20299774"
				dec2.Face = "Bottom"
				dec2.StudsPerTileU = "1"
				dec2.StudsPerTileV = "1"
				dec2.Transparency = v.Transparency
				v.Material = "Plastic"
			end
		end
		game.Lighting.ClockTime = 12
		game.Lighting.GlobalShadows = false
		game.Lighting.Outlines = false
		for i,v in pairs(game.Lighting:GetDescendants()) do
			if v:IsA("Sky") then
				v:Destroy()
			end
		end
		local sky = Instance.new("Sky", game.Lighting)
		sky.SkyboxBk = "rbxassetid://161781263"
		sky.SkyboxDn = "rbxassetid://161781258"
		sky.SkyboxFt = "rbxassetid://161781261"
		sky.SkyboxLf = "rbxassetid://161781267"
		sky.SkyboxRt = "rbxassetid://161781268"
		sky.SkyboxUp = "rbxassetid://161781260"
	end)

	ADD_COMMAND('flingall','flingall (needs collisions enabled)',{},
	function()
		loadstring(game:HttpGet('https://pastebin.com/raw/zqyDSUWX'))()
	end)

	ADD_COMMAND('ws', 'ws (walkspeed)', {},
	function(ARGS, SPEAKER)
		local newWalkSpeed = tonumber(ARGS[1])

		if not newWalkSpeed or newWalkSpeed < 0 or newWalkSpeed > 100 then
			return
		end

		local PCHAR = SPEAKER.Character
		if PCHAR and PCHAR:FindFirstChild('Humanoid') then
			PCHAR.Humanoid.WalkSpeed = newWalkSpeed
		end
	end)



	ADD_COMMAND('goto','goto [plr]',{},
	function(ARGS, SPEAKER)
		local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
		for i,v in pairs(PLAYERS) do
			local PCHAR = gPlayers[v].Character
			if PCHAR then
				SPEAKER.Character.HumanoidRootPart.CFrame = PCHAR.HumanoidRootPart.CFrame
			end
		end
	end)

	ADD_COMMAND('enableinv','enableinv',{},
	function()
		game.StarterGui:SetCoreGuiEnabled(2, true)
	end)

	ADD_COMMAND('time','time [int] (Client)',{},
	function(ARGS, SPEAKER)
		gLighting:SetMinutesAfterMidnight(tonumber(ARGS[1]) * 60)
	end)

	ADD_COMMAND('view','view [plr]',{},
	function(ARGS, SPEAKER)
		local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
		for i,v in pairs(PLAYERS) do
			local PCHAR = gPlayers[v].Character
			gWorkspace.CurrentCamera.CameraSubject = PCHAR
		end
	end)

	ADD_COMMAND('unview','unview',{},
	function()
		gWorkspace.CurrentCamera.CameraSubject = gPlayers.LocalPlayer.Character
	end)

	local DISCO = false

	ADD_COMMAND('disco','disco (Client)',{},
	function(ARGS, SPEAKER)
		DISCO = true
		spawn(function()
			repeat wait(0.5) gLighting.Ambient = Color3.new(math.random(), math.random(), math.random()) until not DISCO
		end)
	end)

	ADD_COMMAND('undisco','undisco (Client)',{},
	function(ARGS, SPEAKER)
		DISCO = false
	end)

	ADD_COMMAND('age','age [plr]',{},
	function(ARGS, SPEAKER)
		local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
		for i,v in pairs(PLAYERS) do
			NOTIFY(gPlayers[v].Name .. ' | ' .. gPlayers[v].AccountAge, 255, 255, 255)
		end
	end)

	ADD_COMMAND('day','day (Client)',{},
	function(ARGS, SPEAKER)
		gLighting.TimeOfDay = 14
	end)

	ADD_COMMAND('night','night (Client)',{},
	function(ARGS, SPEAKER)
		gLighting.TimeOfDay = 24
	end)


	ADD_COMMAND('noclip','noclip',{},
	function()
		loadstring(game:HttpGet("https://pastebin.com/raw/h3T4t3xs", true))()
	end)

	ADD_COMMAND('BallRoll','BallRoll',{},
	function()
		loadstring(game:HttpGet("https://pastebin.com/raw/A4DwbGzs", true))()
	end)

	ADD_COMMAND('f3xtroll','f3xtroll',{},
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/qipurblx/Scripts/main/f3xtrollhub", true))()
	end)

	ADD_COMMAND('f3x','f3x',{},
	function()
		loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
	end)

	ADD_COMMAND('clip','clip',{},
	function()
		NOCLIP = false
	end)

	ADD_COMMAND('fly','fly',{},
	function()
		NOTIFY('Toggle = z', 0, 255, 0)
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/pv6YpV5D"))();
	end)

	ADD_COMMAND('prefix','prefix [string]',{},
	function(ARGS, SPEAKER)
		if ARGS[1] then
			C_PREFIX = ARGS[1]
			NOTIFY('Changed prefix to \'' .. ARGS[1] .. '\'', 255, 255, 255)
		end
	end)

	ADD_COMMAND('version','version',{},
	function(ARGS, SPEAKER)
		NOTIFY('VERSION | ' .. VERSION, 255, 255, 255)
	end)

	ADD_COMMAND('fe','fe',{},
	function(ARGS, SPEAKER)
		spawn(function()
			CHECK_FE()
		end)
	end)

	ADD_COMMAND('changelog','changelog',{},
	function(ARGS, SPEAKER)
		CHECK_CHANGELOG()
	end)

	ADD_COMMAND('serverinfo','serverinfo',{'sinfo'},
	function(ARGS, SPEAKER)
		SERVER_INFO()
	end)

	ADD_COMMAND('cmds','cmds',{'commands'},
	function(ARGS, SPEAKER)
		LIST_COMMANDS()
	end)

--[[
for i,v in pairs(COMMANDS) do
   print (v.D)
end]]

	-- / noclip

	MOUSE.KeyDown:connect(function(key)
		if key:byte() == 29 then
			if not NOCLIP then
				ECOMMAND('noclip')
			elseif NOCLIP then
				ECOMMAND('clip')
			end
		elseif key:byte() == 30 then
			if not JESUSFLY then
				ECOMMAND('jesusfly')
			elseif JESUSFLY then
				ECOMMAND('nojfly')
			end
		end
	end)

	-- / after loaded

	function CHECK_FE() 
		if not gWorkspace.FilteringEnabled then
			NOTIFY('Filtering is Disabled', 0, 255, 0)
		else
			NOTIFY('Filtering is Enabled', 255, 0, 0)
		end
	end


	function UPDATE_CMDS(SEARCH_CMD)
		local FOUND_CMDS = DATA.found_cmds
		if gCoreGui:FindFirstChild('cmds_seth') then
			local cmds_seth = gCoreGui.cmds_seth
			for i,v in pairs(cmds_seth.MAIN.CMDs:GetChildren()) do
				v:destroy()
			end
			for i,v in pairs(FOUND_CMDS:GetChildren()) do
				v:destroy()
			end
			wait()
			for i,v in pairs(COMMANDS) do
				if string.match(v.D, string.lower(SEARCH_CMD)) then
					local F = Instance.new('StringValue', FOUND_CMDS) F.Name = '' F.Value = v.D
				end
			end
			wait()
			local YSize = 25
			for i,v in pairs(FOUND_CMDS:GetChildren()) do
				local POS = ((i * YSize) - YSize)
				local cloneEX = cmds_seth.MAIN.Example:Clone()
				cloneEX.Parent = cmds_seth.MAIN.CMDs
				cloneEX.Visible = true
				cloneEX.Position = UDim2.new(0, 5, 0, POS + 5)
				cloneEX.Text = ' - ' .. v.Value
				cmds_seth.MAIN.CMDs.CanvasSize = UDim2.new(0, 0, 0, POS + 30)
			end
		end
	end

	function LIST_COMMANDS()
		if gCoreGui:FindFirstChild('cmds_seth') then gCoreGui.cmds_seth:destroy() end
		local cloneCMDs = DATA.guis.cmds_seth:Clone()
		local searchCMDs = cloneCMDs.MAIN.Search
		cloneCMDs.MAIN.Header.Text = ' ' .. #COMMANDS .. ' commands'
		cloneCMDs.Parent = gCoreGui
		cloneCMDs.MAIN.Exit.MouseButton1Down:connect(function()
			cloneCMDs:destroy()
		end)
		cloneCMDs.MAIN.MM.MouseButton1Down:connect(function()
			if cloneCMDs.MAIN.CMDs.Visible then
				cloneCMDs.MAIN.CMDs.Visible = false
			elseif not cloneCMDs.MAIN.CMDs.Visible then
				cloneCMDs.MAIN.CMDs.Visible = true
			end
		end)
		local function DISPLAY_CMDS()
			for i,v in pairs(COMMANDS) do
				local YSize = 25
				local POS = ((i * YSize) - YSize)
				local cloneEX = cloneCMDs.MAIN.Example:Clone()
				cloneEX.Parent = cloneCMDs.MAIN.CMDs
				cloneEX.Visible = true
				cloneEX.Position = UDim2.new(0, 5, 0, POS + 5)
				cloneEX.Text = ' - ' .. v.D
				cloneCMDs.MAIN.CMDs.CanvasSize = UDim2.new(0, 0, 0, POS + 30)
			end
		end
		DISPLAY_CMDS()
		searchCMDs.FocusLost:connect(function()
			if searchCMDs.Text then
				UPDATE_CMDS(searchCMDs.Text)
				searchCMDs.Text = ' search commands'
			end
		end)
	end

	local CAN_CHECK = true

	function CHECK_CHANGELOG()
		spawn(function()
			if CAN_CHECK then
				CAN_CHECK = false
				local changelogClone = DATA.guis.changelog_seth:Clone()
				changelogClone.MAIN.changelog.Text = CHANGELOG
				changelogClone.Parent = gCoreGui
				wait()
				changelogClone.MAIN:TweenPosition(UDim2.new(1, -410, 1, -210), 'InOut', 'Quad', 0.5, false)
				wait(10)
				changelogClone.MAIN:TweenPosition(UDim2.new(1, -410, 1, 0), 'InOut', 'Quad', 0.5, false)
				wait(1)
				changelogClone:destroy()
				CAN_CHECK = true
			end
		end)
	end

	CHECK_CHANGELOG()

	CMDbar:TweenPosition(UDim2.new(0, 0, 1, -50), 'InOut', 'Quad', 0.5, true)
	CMDbar.Parent['']:TweenPosition(UDim2.new(0, 0, 1, -30), 'InOut', 'Quad', 0.5, true)

	CMDbar.FocusLost:connect(function(enterpressed)
		if enterpressed and CMDbar.Text ~= '' then
			pcall(function()
				ECOMMAND(CMDbar.Text, LP)
			end)
		end
		CMDbar:TweenPosition(UDim2.new(0, -200, 1, -50), 'InOut', 'Quad', 0.5, true)
	end)

	MOUSE.KeyDown:connect(function(Key)
		if Key:byte() == 59 then
			CMDbar:TweenPosition(UDim2.new(0, 0, 1, -50), 'InOut', 'Quad', 0.5, true)
			CMDbar:CaptureFocus()
		end
	end)

	LOAD_SETH()
end)

dance.Name = "dance"
dance.Parent = Frame
dance.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
dance.BorderColor3 = Color3.fromRGB(0, 0, 0)
dance.BorderSizePixel = 0
dance.Position = UDim2.new(0.0150753772, 0, 0.497757852, 0)
dance.Size = UDim2.new(0, 139, 0, 45)
dance.Font = Enum.Font.SourceSans
dance.Text = "60 WalkSpeed (Press Shift)"
dance.TextColor3 = Color3.fromRGB(255, 255, 255)
dance.TextScaled = true
dance.TextSize = 14.000
dance.TextWrapped = true
dance.MouseButton1Down:connect(function()
	local toggle = false
	local player = game.Players.LocalPlayer


	function onKeyPress(actionName, userInputState, inputObject)
		if userInputState == Enum.UserInputState.Begin then
			if toggle == false then
				toggle = true
				player.Character.Humanoid.WalkSpeed = 60
			else
				toggle = false
				player.Character.Humanoid.WalkSpeed = 16
			end
		end
	end

	game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.LeftShift)
end)

scp096.Name = "scp096"
scp096.Parent = Frame
scp096.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
scp096.BorderColor3 = Color3.fromRGB(0, 0, 0)
scp096.BorderSizePixel = 0
scp096.Position = UDim2.new(0.381909549, 0, 0.730941713, 0)
scp096.Size = UDim2.new(0, 139, 0, 45)
scp096.Font = Enum.Font.SourceSans
scp096.Text = "FE Scp 096 GUI (NO HATS)"
scp096.TextColor3 = Color3.fromRGB(255, 255, 255)
scp096.TextScaled = true
scp096.TextSize = 14.000
scp096.TextWrapped = true
scp096.MouseButton1Down:connect(function()
	--Youtube: giobolqvi [G10] UPDATED FE TRIGGER ANIMATION [CHOPPY IN YOUR POV BUT SMOOTH TO OTHERS]
	loadstring(game:HttpGet("https://pastefy.app/YsJgITXR/raw"))()
end)

yeetgui.Name = "yeetgui"
yeetgui.Parent = Frame
yeetgui.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
yeetgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
yeetgui.BorderSizePixel = 0
yeetgui.Position = UDim2.new(0.0150753772, 0, 0.730941713, 0)
yeetgui.Size = UDim2.new(0, 139, 0, 45)
yeetgui.Font = Enum.Font.SourceSans
yeetgui.Text = "FE Yeet GUI"
yeetgui.TextColor3 = Color3.fromRGB(255, 255, 255)
yeetgui.TextScaled = true
yeetgui.TextSize = 14.000
yeetgui.TextWrapped = true
yeetgui.MouseButton1Down:connect(function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-yeet-gui-7351"))()
end)

TextButton.Parent = TextLabel
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.919597983, 0, -0.0265965946, 0)
TextButton.Size = UDim2.new(0, 32, 0, 23)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 54.000
TextButton.TextWrapped = true

-- Scripts:

local function PKIRDI_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	function Dragify(frame)
		frame.Active = true
		frame.Selectable = true
		frame.Draggable = true
	end
	Dragify(script.Parent)
end
coroutine.wrap(PKIRDI_fake_script)()
local function GQGKDY_fake_script() -- TextButton.openclose 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(GQGKDY_fake_script)()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "rc7 require",
	Callback = function()
      		local gui = Instance.new("ScreenGui")
gui.Name = "patrickGui"
gui.Parent = game.CoreGui

local lock = Instance.new("Frame")
lock.Size = UDim2.new(0.4, 19, 0.9, 19)
lock.Position = UDim2.new(0.0, 0, 0.0, 0)
lock.BackgroundColor3 = Color3.new(1, 1, 1)
lock.BorderColor3 = Color3.new(0, 0, 0)
lock.BorderSizePixel = 0
lock.Active = true
lock.BackgroundTransparency = 1
lock.Draggable = true
lock.Parent = gui

local rc7 = Instance.new("Frame")
rc7.Size = UDim2.new(0.9, 33, 0.9, 30)
rc7.Position = UDim2.new(0.0, 0, 0.0, 0)
rc7.BackgroundColor3 = Color3.new(1, 1, 1)
rc7.BorderColor3 = Color3.new(0, 0, 0)
rc7.BorderSizePixel = 0
rc7.Active = false
rc7.BackgroundTransparency = 1
rc7.Draggable = true
rc7.Parent = lock
rc7.Visible = false

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(0.9, 31, 0.9, 29)
ImageLabel.Position = UDim2.new(0.0, 0, 0.0, 0)
ImageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel.ImageColor3 = Color3.new(1, 1, 1)
ImageLabel.Image = "rbxassetid://87234781699544"
ImageLabel.ImageTransparency = 0
ImageLabel.Parent = rc7

ImageLabel.BackgroundTransparency = 1

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.8, 2, 0.6, 14)
TextBox.Position = UDim2.new(0.0, 9, 0.1, 8)
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 1
TextBox.Font = Enum.Font.Code
TextBox.TextSize = 15
TextBox.Parent = rc7
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.ClearTextOnFocus = failed
TextBox.MultiLine = true
TextBox.TextWrapped = true

local exe = Instance.new("TextButton")
exe.Size = UDim2.new(0.2, 21, 0.0, 23)
exe.Position = UDim2.new(0.2, 30, 0.7, 19)
exe.BackgroundColor3 = Color3.new(0, 0, 0)
exe.BorderColor3 = Color3.new(0, 0, 0)
exe.BorderSizePixel = 0
exe.Text = ""
exe.BackgroundTransparency = 1
exe.TextColor3 = Color3.new(0, 0, 0)
exe.Font = Enum.Font.Code
exe.Parent = rc7
exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local clea = Instance.new("TextButton")
clea.Size = UDim2.new(0.2, 22, 0.0, 23)
clea.Position = UDim2.new(0.5, 21, 0.7, 19)
clea.BackgroundColor3 = Color3.new(0, 0, 0)
clea.BorderColor3 = Color3.new(0, 0, 0)
clea.BorderSizePixel = 0
clea.Text = ""
clea.BackgroundTransparency = 1
clea.TextColor3 = Color3.new(255, 255, 255)
clea.Font = Enum.Font.Code
clea.Parent = rc7
clea.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local roe = Instance.new("TextButton")
roe.Size = UDim2.new(0.1, 0, 0.0, 25)
roe.Position = UDim2.new(0.8, 20, 0.7, 26)
roe.BackgroundColor3 = Color3.new(0, 0, 0)
roe.BorderColor3 = Color3.new(0, 0, 0)
roe.BorderSizePixel = 0
roe.Text = ""
roe.BackgroundTransparency = 1
roe.TextColor3 = Color3.new(255, 255, 255)
roe.Font = Enum.Font.Code
roe.Parent = rc7
roe.MouseButton1Click:Connect(function()
loadstring(game:GetObjects("rbxassetid://364364477")[1].Source)()
end)

local X = Instance.new("TextButton")
X.Size = UDim2.new(0.1, 0, 0.1, 0)
X.Position = UDim2.new(0.9, 0, 0.0, 0)
X.BackgroundColor3 = Color3.new(0, 0, 0)
X.BorderColor3 = Color3.new(0, 0, 0)
X.BorderSizePixel = 0
X.Text = ""
X.BackgroundTransparency = 1
X.TextColor3 = Color3.new(0, 0, 0)
X.Font = Enum.Font.Code
X.Parent = rc7
X.MouseButton1Click:Connect(function()
lock:Remove()
end)

local lock1 = Instance.new("ImageLabel")
lock1.Size = UDim2.new(0.9, 33, 0.9, 30)
lock1.Position = UDim2.new(0.0, 0, 0.0, 0)
lock1.BackgroundColor3 = Color3.new(0, 0, 0)
lock1.ImageColor3 = Color3.new(1, 1, 1)
lock1.Image = "rbxassetid://90888446221641"
lock1.ImageTransparency = 0
lock1.Parent = lock

lock1.BackgroundTransparency = 1

local user = Instance.new("TextBox")
user.Size = UDim2.new(0.4, 14, 0.0, 19)
user.Position = UDim2.new(0.2, 0, 0.3, 28)
user.BackgroundColor3 = Color3.new(0, 0, 0)
user.BorderColor3 = Color3.new(0, 0, 0)
user.BorderSizePixel = 0
user.Text = ""
user.TextColor3 = Color3.new(1, 1, 1)
user.BackgroundTransparency = 1
user.Font = Enum.Font.Code
user.TextSize = 18
user.Parent = lock1
user.TextWrapped = true

local pass = Instance.new("TextLabel")
pass.Size = UDim2.new(0.4, 14, 0.0, 19)
pass.Position = UDim2.new(0.2, 0, 0.4, 22)
pass.BackgroundColor3 = Color3.new(0, 0, 0)
pass.BorderColor3 = Color3.new(0, 0, 0)
pass.BorderSizePixel = 0
pass.Text = "Free pass"
pass.BackgroundTransparency = 1
pass.TextColor3 = Color3.new(1, 1, 1)
pass.Font = Enum.Font.Code
pass.Parent = lock1
pass.TextSize = 18
pass.TextWrapped = true

local submit = Instance.new("TextButton")
submit.Size = UDim2.new(0.3, 0, 0.0, 21)
submit.Position = UDim2.new(0.2, 20, 0.5, 18)
submit.BackgroundColor3 = Color3.new(0, 0, 0)
submit.BorderColor3 = Color3.new(0, 0, 0)
submit.BorderSizePixel = 0
submit.Text = ""
submit.BackgroundTransparency = 1
submit.TextColor3 = Color3.new(255, 255, 255)
submit.Font = Enum.Font.Code
submit.Parent = lock1
submit.MouseButton1Click:Connect(function()
lock1.Visible = false
rc7.Visible = true
end)

local Xlock = Instance.new("TextButton")
Xlock.Size = UDim2.new(0.1, 0, 0.1, 0)
Xlock.Position = UDim2.new(0.9, 0, 0.0, 0)
Xlock.BackgroundColor3 = Color3.new(0, 0, 0)
Xlock.BorderColor3 = Color3.new(0, 0, 0)
Xlock.BorderSizePixel = 0
Xlock.Text = ""
Xlock.BackgroundTransparency = 1
Xlock.TextColor3 = Color3.new(255, 255, 255)
Xlock.Font = Enum.Font.Code
Xlock.Parent = lock1
Xlock.MouseButton1Click:Connect(function()
lock:Remove()
end)
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
