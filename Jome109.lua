local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Smolp1/Ghi/refs/heads/main/Camera.lua"))()

local window = DrRayLibrary:Load("The apocalypse", "Default")

-- Tab para herramientas
local tab1 = DrRayLibrary.newTab("Spawn tools🧰🥫", "ImageIdHere")

tab1.newButton("water", "spawn", function()
    workspace.Items.Water.Handle.InteractEvent:FireServer()
end)

tab1.newButton("Ammo", "spawn", function()
    workspace.Items.Ammo.Handle.InteractEvent:FireServer()
end)

tab1.newButton("medkit", "spawn", function()
    workspace.Items.Medkit.Handle.InteractEvent:FireServer()
end)

tab1.newButton("Canned Food", "spawn", function()
    local item = workspace.Items:FindFirstChild("Canned Food")
    if item and item:FindFirstChild("Handle") then
        item.Handle.InteractEvent:FireServer()
    end
end)

tab1.newButton("Ice Scream", "spawn", function()
    local item = workspace.Items:FindFirstChild("Ice Scream")
    if item and item:FindFirstChild("Handle") then
        item.Handle.InteractEvent:FireServer()
    end
end)

tab1.newButton("Energy Drink", "spawn", function()
    local item = workspace.Items:FindFirstChild("Energy Drink")
    if item and item:FindFirstChild("Handle") then
        item.Handle.InteractEvent:FireServer()
    end
end)

-- Tab para armas aleatorias
local tab2 = DrRayLibrary.newTab("Random weapons🔫", "ImageIdHere")

tab2.newButton("Gold Thompson", "spawn", function()
    workspace.Items:FindFirstChild("Gold Thompson").Handle.InteractEvent:FireServer()
end)

tab2.newButton("UMP", "spawn", function()
    workspace.Items.UMP.Handle.InteractEvent:FireServer()
end)

tab2.newButton("M60", "spawn", function()
    workspace.Items.M60.Handle.InteractEvent:FireServer()
end)

tab2.newButton("L96", "spawn", function()
    workspace.Items.L96.Handle.InteractEvent:FireServer()
end)

tab2.newButton("M32", "spawn", function()
    workspace.Items.M32.Handle.InteractEvent:FireServer()
end)

tab2.newButton("Double Barrel", "spawn", function()
    workspace.Items:FindFirstChild("Double Barrel").Handle.InteractEvent:FireServer()
end)

tab2.newButton("RPG", "spawn", function()
    workspace.Items:FindFirstChild("RPG").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Double Uzi", "spawn", function()
    workspace.Items:FindFirstChild("Double Uzi").Handle.InteractEvent:FireServer()
end)

tab2.newButton("AUG", "spawn", function()
    workspace.Items:FindFirstChild("AUG").Handle.InteractEvent:FireServer()
end)

-- Nuevas armas añadidas
tab2.newButton("AA12", "spawn", function()
    workspace.Items:FindFirstChild("AA12").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Deagle", "spawn", function()
    workspace.Items:FindFirstChild("Deagle").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Crowbar", "spawn", function()
    workspace.Items:FindFirstChild("Crowbar").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Glock", "spawn", function()
    workspace.Items:FindFirstChild("Glock").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Golf Club", "spawn", function()
    workspace.Items:FindFirstChild("Golf Club").Handle.InteractEvent:FireServer()
end)

tab2.newButton("M4", "spawn", function()
    workspace.Items:FindFirstChild("M4").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Scar-L", "spawn", function()
    workspace.Items:FindFirstChild("Scar-L").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Stoker Shotgun", "spawn", function()
    workspace.Items:FindFirstChild("Stoker Shotgun").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Minigun", "spawn", function()
    workspace.Items:FindFirstChild("Minigun").Handle.InteractEvent:FireServer()
end)

tab2.newButton("Baseball Bat", "spawn", function()
    workspace.Items:FindFirstChild("Baseball Bat").Handle.InteractEvent:FireServer()
end)

-- Tab para control del jugador
local tab3 = DrRayLibrary.newTab("Player", "ImageIdHere")

-- Ajuste de velocidad y movimiento
local tspeed = 1
local minSpeed = 1
local maxSpeed = 100
local hb = game:GetService("RunService").Heartbeat
local tpwalking = true
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character or lplr.CharacterAdded:Wait()
local hum = chr:WaitForChild("Humanoid")

local function isNumber(str)
    return tonumber(str) ~= nil or str == 'inf'
end

local function adjustSpeed(newSpeed)
    if isNumber(newSpeed) then
        local speedValue = tonumber(newSpeed)
        if speedValue < minSpeed then
            tspeed = minSpeed
        elseif speedValue > maxSpeed then
            tspeed = maxSpeed
        else
            tspeed = speedValue
        end
    end
end

-- Input field para ajustar la velocidad
tab3.newInput("Speed", "Enter speed value", function(text)
    adjustSpeed(text)
end)

-- Bucle de movimiento
while tpwalking and hb:Wait() and chr and hum and hum.Parent do
    if hum.MoveDirection.Magnitude > 0 then
        local adjustedSpeed = tspeed * 0.2  -- Aumenta el multiplicador para velocidad mínima
        chr:TranslateBy(hum.MoveDirection * adjustedSpeed)
    end
end
