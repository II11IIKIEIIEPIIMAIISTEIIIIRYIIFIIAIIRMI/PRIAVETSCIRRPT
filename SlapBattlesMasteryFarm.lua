if game.PlaceId == 6403373529 then
function TweenTeleport(path, speed, newcframe)
    local tween = game:GetService("TweenService"):Create(path, TweenInfo.new(speed, Enum.EasingStyle.Linear), {CFrame = newcframe})
    tween:Play()
    tween.Completed:Wait()
    tween:Cancel()    
end

for i,portal in pairs(game.Workspace.Lobby:GetChildren()) do
    if portal.Name == "MeshPart" and portal.Color == Color3.fromRGB(231, 231, 236) then
        portal.CanCollide = false
    end
end

if game.ReplicatedStorage:FindFirstChild("AdminGUI") then
    game.ReplicatedStorage.AdminGUI:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("Ban") then
    game.ReplicatedStorage.Ban:Destroy()
end
if game.StarterPlayer.StarterPlayerScripts:FindFirstChild("ClientAnticheat") then
    game.StarterPlayer.StarterPlayerScripts.ClientAnticheat:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("GRAB") then
    game.ReplicatedStorage.GRAB:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("SpecialGloveAccess") then
    game.ReplicatedStorage.SpecialGloveAccess:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("WalkSpeedChanged") then
    game.ReplicatedStorage.WalkSpeedChanged:Destroy()
end

if not game.Workspace:FindFirstChild("SafeSpot") then
    local SafeSpot = Instance.new("Model", game.Workspace)
    SafeSpot.Name = "SafeSpot"
end

if not game.Workspace.SafeSpot:FindFirstChild("Part1") then
	local Part1 = Instance.new("Part", game.Workspace.SafeSpot)
	Part1.Name = "Part1"
	Part1.Position = Vector3.new(20000, 0, 20000)
	Part1.Size = Vector3.new(200, 10 ,200)
	Part1.Anchored = true
	Part1.Transparency = .5
	Part1.Material = "ForceField"
end

if not game.Workspace.SafeSpot:FindFirstChild("Part2") then
	local Part2 = Instance.new("Part", game.Workspace.SafeSpot)
	Part2.Name = "Part2"
	Part2.Position = Vector3.new(19905, 55, 20000)
	Part2.Size = Vector3.new(10, 100, 200)
	Part2.Anchored = true
	Part2.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("Part3") then
	local Part3 = Instance.new("Part", game.Workspace.SafeSpot)
	Part3.Name = "Part3"
	Part3.Position = Vector3.new(20095, 55, 20000)
	Part3.Size = Vector3.new(10, 100, 200)
	Part3.Anchored = true
	Part3.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("Part4") then
	local Part4 = Instance.new("Part", game.Workspace.SafeSpot)
	Part4.Name = "Part4"
	Part4.Position = Vector3.new(20000, 55, 20095)
	Part4.Size = Vector3.new(180, 100, 10)
	Part4.Anchored = true
	Part4.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("Part5") then
	local Part5 = Instance.new("Part", game.Workspace.SafeSpot)
	Part5.Name = "Part5"
	Part5.Position = Vector3.new(20000, 55, 19905)
	Part5.Size = Vector3.new(180, 100, 10)
	Part5.Anchored = true
	Part5.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("Part6") then
	local Part6 = Instance.new("Part", game.Workspace.SafeSpot)
	Part6.Name = "Part6"
	Part6.Position = Vector3.new(20000, 110, 20000)
	Part6.Size = Vector3.new(200, 10, 200)
	Part6.Anchored = true
	Part6.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("ToTPAfterSlappedPeople") then
    local ToTPAfterSlappedPeople = Instance.new("Part", game.Workspace.SafeSpot)
    ToTPAfterSlappedPeople.Name = "ToTPAfterSlappedPeople"
    ToTPAfterSlappedPeople.Position = Vector3.new(14.053071975708008, 6000, -3.2118124961853027)
    ToTPAfterSlappedPeople.Size = Vector3.new(10, 2, 10)
    ToTPAfterSlappedPeople.Anchored = true
    ToTPAfterSlappedPeople.Transparency = 1
end

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Articles-Hub/ROBLOXScript/refs/heads/main/Library/Orion/Source.lua")))()
local Window = OrionLib:MakeWindow({Name = "Mastery Farm | Regular Slap Battles", IntroText = "Loading...", SearchBar = {Default = "Search Tabs", ClearTextOnFocus = false}, HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = false})

local BrickMastery = Window:MakeTab({Name = "Brick Mastery", Icon = "rbxassetid://133803568114649", PremiumOnly = false})
local WormholeMastery = Window:MakeTab({Name = "Wormhole Mastey", Icon = "rbxassetid://130540606622356", PremiumOnly = false})
local CloudMastery = Window:MakeTab({Name = "Cloud Mastery", Icon = "rbxassetid://99384279715032", PremiumOnly = false})
local RunMastery = Window:MakeTab({Name = "Run Mastery", Icon = "rbxassetid://84397906216223", PremiumOnly = false})
local ObbyMastery = Window:MakeTab({Name = "Obby Mastery", Icon = "rbxassetid://91900671852305", PremiumOnly = false})
local KillstreakMastery = Window:MakeTab({Name = "Killstreak Mastery", Icon = "rbxassetid://128404861901604", PremiumOnly = false})
local GlovelMastery = Window:MakeTab({Name = "Glovel Mastery", Icon = "rbxassetid://133551280659102", PremiumOnly = false})
local BusMastery = Window:MakeTab({Name = "Bus Mastery", Icon = "rbxassetid://94624424038507", PremiumOnly = false})
local REDACTEDMastery = Window:MakeTab({Name = "REDACTED Mastery", Icon = "rbxassetid://135437798254699", PremiumOnly = false})
local BombMastery = Window:MakeTab({Name = "Bomb Mastery", Icon = "rbxassetid://95688483730749", PremiumOnly = false})
local RobMastery = Window:MakeTab({Name = "Rob Mastery", Icon = "rbxassetid://78581525350791", PremiumOnly = false})
local SpinMastery = Window:MakeTab({Name = "Spin Mastery", Icon = "rbxassetid://125410595142941", PremiumOnly = false})
local TycoonMastery = Window:MakeTab({Name = "Tycoon Mastery", Icon = "rbxassetid://89737962784329", PremiumOnly = false})
local Other_Tab = Window:MakeTab({Name = "Other", Icon = "rbxassetid://4483345998", PremiumOnly = false})
local Credits_Tab = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4483345998", PremiumOnly = false})

BrickMastery:AddButton({Name = "Equip Brick", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 150 then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Brick!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Brick.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Brick", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Brick!", Duration = 5, Text = "" })
   end
end})

BrickMastery:AddDropdown({Name = "Method To Get Brick Master Fast", Default = "", Options = {"1× Speed (pressing E)", "2× Speed (1 Brick Every 3.8 Seconds)", "3× Speed (1 Brick Every 2.8 Seconds)", "4× Speed (1 Brick Every 2 Seconds)", "5× Speed (1 Brick Every 1.2 Seconds, Sometime kicks)"}, Callback = function(Value)
    _G.BrickMasterMethod = Value
end})

BrickMastery:AddToggle({Name = "Auto Get Brick Master", Default = false, Callback = function(Value)
    _G.AutoGetBrickMaster = Value
    if _G.BrickMasterMethod == "1× Speed (pressing E)" then
        while _G.AutoGetBrickMaster and wait(5.2) do      
            game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
        end
    elseif _G.BrickMasterMethod == "2× Speed (1 Brick Every 3.8 Seconds)" then
        while _G.AutoGetBrickMaster and wait(3.8) do      
            game:GetService("ReplicatedStorage").lbrick:FireServer()
            game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
        end 
    elseif _G.BrickMasterMethod == "3× Speed (1 Brick Every 2.8 Seconds)" then
        while _G.AutoGetBrickMaster and wait(2.8) do      
            game:GetService("ReplicatedStorage").lbrick:FireServer()
            game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
        end 
    elseif _G.BrickMasterMethod == "4× Speed (1 Brick Every 2 Seconds)" then
        while _G.AutoGetBrickMaster and wait(2) do      
            game:GetService("ReplicatedStorage").lbrick:FireServer()
            game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
        end 
    elseif _G.BrickMasterMethod == "5× Speed (1 Brick Every 1.2 Seconds, Sometime kicks)" then
        while _G.AutoGetBrickMaster and wait(1.2) do      
            game:GetService("ReplicatedStorage").lbrick:FireServer()
            game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
        end        
    end
end})

BrickMastery:AddSection({Name = "Bigger will make it easy to fling"})

BrickMastery:AddButton({Name = "Make Brick Bigger", Callback = function()
    for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "Union" then
            v.Size = Vector3.new(10, 1, 10) 
        end
    end
end})

WormholeMastery:AddButton({Name = "Equip Wormhole", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 12000 then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Wormhole" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Wormhole!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Wormhole.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Wormhole", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Wormhole!", Duration = 5, Text = "" })
   end
end})

WormholeMastery:AddParagraph("Note","if you wanna use auto ambush people. turn on auto teleport before use it. while looping. auto teleport will gives +1 xp for the 2nd quests. which is teleport 1250 times. so it also will gives +1 xp for ambush people if you turn on auto ambush people and auto teleport at the same times.")

WormholeMastery:AddToggle({Name = "Auto Ambush People", Default = false, Callback = function(Value)
    _G.AutoAmbushPeople = Value
    while _G.AutoAmbushPeople do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Wormhole" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)
                            wait(0.3)
                            game.ReplicatedStorage.WormHit:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

WormholeMastery:AddToggle({Name = "Auto Teleport", Default = false, Callback = function(Value)
    _G.AutoTeleport = Value
    while _G.AutoTeleport do       
        game:GetService("ReplicatedStorage").WormholeTP:FireServer(CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0))    
        task.wait()
    end
end})

WormholeMastery:AddToggle({Name = "Auto Place Wormhole (Instantly)", Default = false, Callback = function(Value)
    _G.AutoPlaceWormhole = Value
    while _G.AutoPlaceWormhole do       
        game:GetService("ReplicatedStorage").WormholePlace:FireServer()    
        task.wait()
    end
end})

CloudMastery:AddButton({Name = "Equip Cloud", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 28000 then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Cloud!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Cloud.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Cloud", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Cloud!", Duration = 5, Text = "" })
   end
end})

CloudMastery:AddSlider({Name = "Tween Speed (For Travel 200k Studs)", Min = 0.3, Max = 6, Default = 1, Color = Color3.fromRGB(255,255,255), Increment = 0.1, ValueName = "Seconds", Callback = function(Value)
    _G.TweenSpeed = Value
end})

local Point = 1
CloudMastery:AddToggle({Name = "Auto Travel 200k Studs", Default = false, Callback = function(Value)
    _G.AutoTravel = Value
    while _G.AutoTravel do       
        local CFrame = {CFrame.new(-2, 147, 212), CFrame.new(212, 147, 212), CFrame.new(223, 147, 3), CFrame.new(215, 147, -208), CFrame.new(-4, 147, -207), CFrame.new(-210, 147, -209), CFrame.new(-211, 147, 1), CFrame.new(-231, 147, 206)}
        
        function NextCFrameToTween()
            local ToNextCFrame = CFrame[Point]
            Point = Point + 1
            if Point > #CFrame then
                Point = 1
            end
            return ToNextCFrame
        end
        
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            for i, v in pairs(game.Workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
                    local Cframe = NextCFrameToTween()
                    TweenTeleport(v.VehicleSeat, _G.TweenSpeed, Cframe)
                end
            end
        end
        task.wait()
    end
end})

CloudMastery:AddButton({Name = "Pickup People", Callback = function()
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Workspace:FindFirstChild(game.Players.LocalPlayer.Character.Name.."_Cloud") and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("stevebody") and not v.Character.Humanoid.Sit == true and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then 
                    for i,c in pairs(game.Workspace:GetChildren()) do
                        if c.Name:match(game.Players.LocalPlayer.Character.Name) and c:FindFirstChild("VehicleSeat") then
                        repeat task.wait()
                        v.Character.HumanoidRootPart.CFrame = c.Seat.CFrame
                        until v.Character.Humanoid.Sit == true
                        wait(0.3)
                            if v.Character.Humanoid.Sit == true then
                                game.ReplicatedStorage.CloudHit:FireServer(v.Character.HumanoidRootPart, true)
                            end
                        end
                    end
                end
            end
            wait(3.2)
        end
        OrionLib:MakeNotification({Name = "All players did sit on your cloud!", Content = "nothing is left", Time = 5 })
    else
        OrionLib:MakeNotification({Name = "Please sit on cloud", Content = "", Time = 5 })
    end
end})

CloudMastery:AddToggle({Name = "Auto 'Perform A Successful Death From Above'", Default = false, Callback = function(Value)
    _G.AutoDeathFromAbove = Value
    while _G.AutoDeathFromAbove do       
        if game.Workspace:FindFirstChild(game.Players.LocalPlayer.Character.Name .. "_Cloud") and game.Players.LocalPlayer.Character.Humanoid.Sit == true then 
            for i,v in pairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                    if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("stevebody") and not v.Character.Humanoid.Sit == true and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                            for i = 1, 5 do
                                game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
                                wait(0.05)
                            end
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                        wait(0.3)
                        game.ReplicatedStorage.CloudHit:FireServer(v.Character.HumanoidRootPart, true)
                        wait(0.2)
                        for i,c in pairs(game.Workspace:GetChildren()) do
                            if c.Name:match(game.Players.LocalPlayer.Character.Name) and c:FindFirstChild("VehicleSeat") then
                                repeat task.wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = c.VehicleSeat.CFrame
                                until game.Players.LocalPlayer.Character.Humanoid.Sit == true                                                       
                            end
                        end
                        wait(3)
                    end
                end
            end
        end
        task.wait()
    end	
end})

RunMastery:AddButton({Name = "Equip Run", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 1579276416564374) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Run" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Run!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Run.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Run", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Run!", Duration = 5, Text = "" })
   end
end})

RunMastery:AddToggle({Name = "Auto Relocate (Use In Safe Spot)", Default = false, Callback = function(Value)
    _G.AutoRelocate = Value
    while _G.AutoRelocate do       
        game:GetService("ReplicatedStorage").GeneralAbility:FireServer(Vector3.new(20000, 8, 20000))
        task.wait(5)
    end
end})

RunMastery:AddToggle({Name = "Auto Kill Players In Labyrinth", Default = false, Callback = function(Value)
    _G.AutoKillPlayers = Value
    while _G.AutoKillPlayers do       
        if game.Players.LocalPlayer.Character:FindFirstChild("InLabyrinth") then
            for i,v in ipairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("InLabyrinth") then
                    v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        end
        task.wait()
    end
end})

RunMastery:AddToggle({Name = "Players ESP", Default = false, Callback = function(Value)
    _G.PlayersESP = Value
    if _G.PlayersESP == false then
        for i,v in ipairs(game.Players:GetPlayers()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("InLabyrinth") then
                if v.Character:FindFirstChild("Esp") then
                    v.Character.Esp:Destroy()
                end
            end
        end
    end
    while _G.PlayersESP do     
        if game.Players.LocalPlayer.Character:FindFirstChild("InLabyrinth") then  
            for i,v in ipairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("InLabyrinth") then
                    if not v.Character:FindFirstChild("Esp") then
                        local PlayersESP = Instance.new("Highlight", v.Character)
                        PlayersESP.Name = "Esp"
                        PlayersESP.FillColor = Color3.fromRGB(0, 255, 0)
                        PlayersESP.FillTransparency = 0
                    end
                elseif v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("InLabyrinth") == nil then
                    if v.Character:FindFirstChild("Esp") then
                        v.Character.Esp:Destroy()
                    end
                end
            end
        end
        task.wait()
    end		
end})

RunMastery:AddToggle({Name = "Exit ESP (wont works, in development)", Default = false, Callback = function(Value)
    _G.ExitESP = Value
    if _G.ExitESP == false then
        for i,v in ipairs(game.Workspace:GetChildren()) do
            if v.Name:match("Labyrinth") and v:FindFirstChild("Doors") then
                for i,e in ipairs(v.Doors:GetChildren()) do
                    if e:FindFirstChild("Hitbox") and e.Hitbox:FindFirstChild("TouchTransmitter") then
                        if e.Hitbox:FindFirstChild("Exit_Esp") then
                            e.Hitbox.Exit_Esp:Destroy()
                        end
                    end
                end
            end
        end
    end
    while _G.ExitESP do     
        if game.Players.LocalPlayer.Character:FindFirstChild("InLabyrinth") then  
            for i,v in ipairs(game.Workspace:GetChildren()) do
                if v.Name:match("Labyrinth") and v:FindFirstChild("Doors") then
                    for i,e in ipairs(v.Doors:GetChildren()) do
                        if e:FindFirstChild("Hitbox") and e.Hitbox:FindFirstChild("TouchTransmitter") then
                            if not e.Hitbox:FindFirstChild("Exit_Esp") then
                                local ExitESP = Instance.new("Highlight", e.Hitbox)
                                ExitESP.Name = "Exit_Esp"
                                ExitESP.FillColor = Color3.fromRGB(255, 0, 0)
                                ExitESP.FillTransparency = 0
                            end
                        end
                    end
                end
            end
        end
        task.wait()
    end		
end})

RunMastery:AddLabel("ESP Color Example")
RunMastery:AddSection({Name = "Green = Player"})
RunMastery:AddSection({Name = "Red = Exit"})

ObbyMastery:AddButton({Name = "Equip Obby", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2130463063) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Obby" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Obby!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Obby.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Obby", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Obby!", Duration = 5, Text = "" })
   end
end})

ObbyMastery:AddToggle({Name = "Auto Slap People", Default = false, Callback = function(Value)
    _G.AutoSlapPeople = Value
    while _G.AutoSlapPeople do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Obby" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)                            
                            wait(0.3)
                            game.ReplicatedStorage.GeneralHit:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

ObbyMastery:AddDropdown({Name = "Select Islands To Place Obby Part", Default = "", Options = {"Slapple Islands", "Cannon Islands"}, Callback = function(Value)
    _G.SelectedIslands = Value
end})

ObbyMastery:AddToggle({Name = "Auto Place Obby Part", Default = false, Callback = function(Value)
    _G.AutoPlaceObbyPart = Value 
    if _G.AutoPlaceObbyPart == true then
        coroutine.wrap(CharacterFreezed)()
    end
    if _G.SelectedIslands == "Slapple Islands" then
        while _G.AutoPlaceObbyPart and wait(2.2) do
            game:GetService("ReplicatedStorage").GeneralAbility:FireServer(CFrame.new(-432.2147521972656, 54.19139862060547, -30.286529541015625) * CFrame.Angles(-2.3550068561917215e-08, -0.2980894148349762, 1.1038673974894664e-08), 4)
        end
    elseif _G.SelectedIslands == "Cannon Islands" then
        while _G.AutoPlaceObbyPart and wait(2.2) do
            game:GetService("ReplicatedStorage").GeneralAbility:FireServer(CFrame.new(274.3122253417969, 24.193954467773438, 238.1956024169922) * CFrame.Angles(-1.6606516339834343e-07, 0.882478654384613, 1.1474499217456469e-07), 4)
        end
    end
end})

function CharacterFreezed()
   while _G.AutoPlaceObbyPart do
       if _G.SelectedIslands == "Slapple Islands" then
           game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-428.511993, 68.6306, -29.3827648, -0.275843918, -1.7260513e-08, -0.961202443, -2.2711022e-09, 1, -1.73054531e-08, 0.961202443, -2.59061506e-09, -0.275843918))
       elseif _G.SelectedIslands == "Cannon Islands" then
           game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(265.99234, 26.762352, 243.345184, -0.984686136, 1.0452613e-07, -0.174336612, 1.06392697e-07, 1, -1.36104228e-09, 0.174336612, -1.98883416e-08, -0.984686136))     
       end  
       task.wait()
   end
end

KillstreakMastery:AddButton({Name = "Equip Killstreak", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Killstreak!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Killstreak.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Killstreak", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Killstreak!", Duration = 5, Text = "" })
   end
end})

KillstreakMastery:AddToggle({Name = "Kill Farm", Default = false, Callback = function(Value)
    _G.KillFarm = Value
    while _G.KillFarm do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)                                                      
                            wait(0.3)
                            game.ReplicatedStorage.KSHit:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

GlovelMastery:AddButton({Name = "Equip Glovel", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 128402905805563) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Glovel" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Glovel!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Glovel.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Glovel", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Glovel!", Duration = 5, Text = "" })
   end
end})

GlovelMastery:AddToggle({Name = "Instant Complete Dig 350 Time", Default = false, Callback = function(Value)
    if Value == true then
        _G.AutoCompleteDig = Value
        while _G.AutoCompleteDig do
            task.spawn(function()
                game:GetService("ReplicatedStorage").GlovelFunc:InvokeServer()
            end)
            task.wait()
        end
    else
        _G.AutoCompleteDig = false
        wait(.2)
        for i = 1, 5 do
            game:GetService("ReplicatedStorage").GlovelCancel:FireServer()
        end
    end
end})

GlovelMastery:AddToggle({Name = "Auto Land Crits On Enemies (in a row does count)", Default = false, Callback = function(Value)
    _G.AutoLandCritsOnEnemies = Value
    while _G.AutoLandCritsOnEnemies do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Glovel" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(2, 6, 2)
                                    task.wait(0)
                                end
                            end)
                            wait(0.3)
                            game.ReplicatedStorage.GeneralHit:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

BusMastery:AddButton({Name = "Equip Bus", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124858899) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Bus!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.bus.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Bus", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Bus!", Duration = 5, Text = "" })
   end
end})

BusMastery:AddToggle({Name = "Auto Touch Bus (For 'G-Grandson..?' Badges)", Default = false, Callback = function(Value)
    _G.AutoTouchBus = Value
    while _G.AutoTouchBus do       
        for i,v in pairs(game.Workspace:GetChildren()) do
            if v.Name == "BusModel" then
                if game.Players.LocalPlayer.Character.Ragdolled.Value == false then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0) 
                    wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1) 
                end
            end
        end
        task.wait(.2)
    end
end})

BusMastery:AddToggle({Name = "Auto Slap People", Default = false, Callback = function(Value)
    _G.AutoSlapPeoplee = Value
    while _G.AutoSlapPeoplee do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)
                            wait(0.3)
                            game.ReplicatedStorage.hitbus:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

BusMastery:AddToggle({Name = "Auto Hit People With Bus", Default = false, Callback = function(Value)
    _G.AutoHitPeopleWithBus = Value
    while _G.AutoHitPeopleWithBus do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") or v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") or not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("Counterd") or not v.Character:FindFirstChild("Mirage") or v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)
                            wait(0.3)
                            game:GetService("ReplicatedStorage").busmoment:FireServer()
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 20, 0))
                            wait(5.4)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

REDACTEDMastery:AddButton({Name = "Equip REDACTED", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "[REDACTED]" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped REDACTED!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby["[REDACTED]"].ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip REDACTED", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own REDACTED!", Duration = 5, Text = "" })
   end
end})

REDACTEDMastery:AddSlider({Name = "Spam REDACTED Speeds", Min = 4.2, Max = 11.2, Default = 5.2, Color = Color3.fromRGB(255,255,255), Increment = 0.1, ValueName = "Seconds", Callback = function(Value)
    _G.Speeds = Value
end})

REDACTEDMastery:AddToggle({Name = "Auto Place Portal", Default = false, Callback = function(Value)
    _G.AutoPlacePortal = Value
    while _G.AutoPlacePortal do       
        game:GetService("ReplicatedStorage").Well:FireServer()
        task.wait(_G.Speeds)
    end
end})

BombMastery:AddButton({Name = "Equip Bomb", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124919840) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Bomb!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Bomb.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Bomb", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Bomb!", Duration = 5, Text = "" })
   end
end})

BombMastery:AddSection({Name = "Not Instantly, but it will gives you like 250+ xp or 450+ xp or even more xp."})

BombMastery:AddButton({Name = "Instant Complete Throw Bomb (can get kicks)", Callback = function()
    coroutine.wrap(function()
        for i = 1, math.huge do
            task.spawn(function()
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
            end)
            task.wait()
        end
    end)()
    wait(5)
    if game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
    end
end})

BombMastery:AddDropdown({Name = "Knock People In The Void Method", Default = "", Options = {"Walk", "Teleport"}, Callback = function(Value)
	_G.Method = Value	
end})

BombMastery:AddToggle({Name = "Auto 'Knock People In The Void'", Default = false, Callback = function(Value)
    _G.KnockYourself = Value
    while _G.KnockYourself do
        if _G.Method == "Walk" then   
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" and not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
                repeat task.wait()
                local PathfindingService = game:GetService("PathfindingService")
                local Humanoid = game.Players.LocalPlayer.Character.Humanoid
                 
                local Character = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")                  
                local MoveTo = game.Workspace.Lobby.Teleport2.Position
                    
                local Path = PathfindingService:CreatePath()                 
                Path:ComputeAsync(Character.Position, MoveTo) 
                    
                local Waypoints = Path:GetWaypoints()                      
                for i, waypoint in pairs(Waypoints) do                                                 
                    Humanoid:MoveTo(waypoint.Position)                                                
                end
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
                wait(0.5)               
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
                wait(1.2)
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
                wait(0.75)
                repeat task.wait()
                game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.DEATHBARRIER.CFrame)
                until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
                repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            end
        elseif _G.Method == "Teleport" then
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then     
                repeat task.wait()
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Lobby.Teleport2, 0)
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Lobby.Teleport2, 1)
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
                wait(0.5)
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
                wait(1.2)
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
                wait(0.75)
                repeat task.wait()
                game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.DEATHBARRIER.CFrame)
                until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
                repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") 
            end 
        end
        task.wait()
    end	
end})

BombMastery:AddToggle({Name = "Auto 'Snipe Others' & 'Knock People In The Void'", Default = false, Callback = function(Value)
    _G.AutoSnipeOtherAKnockPpl = Value
    while _G.AutoSnipeOtherAKnockPpl do       
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" and not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            if not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
                repeat task.wait()
                local PathfindingService = game:GetService("PathfindingService")
                local Humanoid = game.Players.LocalPlayer.Character.Humanoid
                 
                local Character = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")                  
                local MoveTo = game.Workspace.Lobby.Teleport1.Position
                    
                local Path = PathfindingService:CreatePath()                 
                Path:ComputeAsync(Character.Position, MoveTo) 
                    
                local Waypoints = Path:GetWaypoints()                      
                for i, waypoint in pairs(Waypoints) do                                                 
                    Humanoid:MoveTo(waypoint.Position)                                                
                end            
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
            end
            wait(0.5)
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 10, 0))
            repeat task.wait()
            game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
            until game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."_bømb")
            wait(0.5)
            repeat task.wait()
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."_bømb") then
               game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."_bømb").CFrame)
            end
            until game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."_bømb") == nil
            wait(0.75)
            repeat task.wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.DEATHBARRIER.CFrame)
            until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
            repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")         
        end       
        task.wait()
    end	
end})

RobMastery:AddButton({Name = "Equip Rob", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2147429609) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Rob!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.rob.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Rob", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Rob!", Duration = 5, Text = "" })
   end
end})

RobMastery:AddButton({Name = "Create a null portal and survive", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2147429609) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,150,0)
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        wait(.2)
        fireclickdetector(game.Workspace.Lobby.rob.ClickDetector)
        wait(0.3)
        game:GetService("ReplicatedStorage").rob:FireServer(false)
        wait(4.8)   
        fireclickdetector(game.Workspace.Lobby.bob.ClickDetector)
        task.wait(0.08)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        wait(0.3)
        game:GetService("ReplicatedStorage").bob:FireServer()
        wait(0.5)
        for i = 1,26 do
            for _, v in pairs(workspace:GetChildren()) do
                if v.Name:match("ÅBOB_"..game.Players.LocalPlayer.Character.Name) and v:FindFirstChild("HumanoidRootPart") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                end
            end
            task.wait()
        end
        task.wait(0.75)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0, 0, 35)
    else
        OrionLib:MakeNotification({Name = "Gloves Not Owned!", Content = "You do not own rob and bob", Time = 5})
    end
end})

RobMastery:AddToggle({Name = "Auto 'Travel 25000 studs as rob over the void'", Default = false, Callback = function(Value)
    _G.AutoTravelAsRob = Value
    while _G.AutoTravelAsRob do     
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Workspace:FindFirstChild("rob_"..game.Players.LocalPlayer.Character.Name) then
            wait(3.8)
            repeat task.wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-437, -6, -14))
            wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(3, -6, 362))
            wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(414, -6, -18))
            wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-8, -6, -419))
            until game.Workspace:FindFirstChild("rob_"..game.Players.LocalPlayer.Character.Name) == nil
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
        end        
        task.wait()
    end
end})

RobMastery:AddToggle({Name = "Auto Absorb People", Default = false, Callback = function(Value)
    _G.AutoAbsorbPeople = Value
    while _G.AutoAbsorbPeople do
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") then           
            for i,v in pairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("stevebody") and not v.Character:FindFirstChild("Mirage") and v.leaderstats.Glove.Value ~= "Spectator" then
                        game:GetService("ReplicatedStorage").rob:FireServer(false)
                        wait(4)
                        repeat task.wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                        until game.Workspace:FindFirstChild("rob_"..game.Players.LocalPlayer.Character.Name) == nil
                        game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 20, 0))
                        wait(2)
                    end
                end
            end
        end
        task.wait()
    end		
end})

SpinMastery:AddButton({Name = "Equip Spin", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "spin" then
        game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Spin!", Duration = 5, Text = "" })
    else
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
            fireclickdetector(game.Workspace.Lobby.spin.ClickDetector)
        else
            game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Spin", Duration = 5, Text = "While in arena!" })
        end
    end
end})

SpinMastery:AddToggle({Name = "AutoFarm Mastery", Default = false, Callback = function(Value)
    _G.AutoFarmMastery = Value
    while _G.AutoFarmMastery do       
        pcall(function()
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "spin" and not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
                repeat task.wait()
                local PathfindingService = game:GetService("PathfindingService")
                local Humanoid = game.Players.LocalPlayer.Character.Humanoid
                 
                local Character = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")                  
                local MoveTo = game.Workspace.Lobby.Teleport1.Position
                    
                local Path = PathfindingService:CreatePath()                 
                Path:ComputeAsync(Character.Position, MoveTo) 
                    
                local Waypoints = Path:GetWaypoints()                      
                for i, waypoint in pairs(Waypoints) do                                                 
                    Humanoid:MoveTo(waypoint.Position)                                                
                end                
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
            end
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "spin" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
                game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 10, 0))
            end
        end)
        task.wait()
    end
end})

SpinMastery:AddSection({Name = "A Script Afk For Spin Mastery and it will automatically rejoin if kicked"})

SpinMastery:AddButton({Name = "Auto Spin Mastery (Script)", Callback = function()
    OrionLib:MakeNotification({Name = "Copied The Script!", Content = "", Time = 5 })
    setclipboard("loadstring(game:HttpGet(\"https://pastefy.app/7V4ZLeAn/raw\"))()")
end})

TycoonMastery:AddButton({Name = "Equip Tycoon", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2129212145) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Tycoon" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Tycoon!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Tycoon.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Tycoon", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Tycoon!", Duration = 5, Text = "" })
   end
end})

TycoonPoints = TycoonMastery:AddLabel("")

TycoonMastery:AddToggle({Name = "Auto 'Accumulate 15k Points'", Default = false, Callback = function(Value)
    _G.AutoAccumulate15000Points = Value
    while _G.AutoAccumulate15000Points do     
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            if not game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
                game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(CFrame.new(17893.048828125, -26.257728576660156, -3514.2353515625, -0.9998235106468201, 2.0422576962886296e-09, 0.01878552883863449, 1.8143396784964239e-09, 1, -1.2149673267458638e-08, -0.01878552883863449, -1.211344624607591e-08, -0.9998235106468201))
                spawn(function()
                    repeat task.wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -20, 0)
                    until (_G.AutoAccumulate15000Points == false) or (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0)
                end)
                wait(1)
            elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
                for _,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match("ÅTycoon"..game.Players.LocalPlayer.Name) then
                        for i,d in pairs(v:GetChildren()) do
                            if d.Name == "TycoonDrop" then
                                d.CFrame = v.End.CFrame
                            end
                        end
                        if v:FindFirstChild("Click") then
                            fireclickdetector(v.Click.ClickDetector)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

TycoonMastery:AddLabel("Fast Method To Complete The Defend Your Tycoon Quest")
TycoonMastery:AddLabel("All credits goes to The Article Hub Owner!")

TycoonMastery:AddToggle({Name = "Auto 'Defend your tycoon from enemy attack'", Default = false, Callback = function(Value)
    _G.AutoDefendYourTycoon = Value
    while _G.AutoDefendYourTycoon do     
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            if game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
                for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                        if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false and v.Character:FindFirstChild("Mirage") == nil then
                            if not v.Character:FindFirstChild("Reversed") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                if (v.Character.HumanoidRootPart.Position - game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name):FindFirstChild("End").Position).Magnitude < 30 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
                                    wait(0.3)
                                    task.spawn(function()
                                        for i = 1, 1000 do
                                            game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(v.Character:FindFirstChild("HumanoidRootPart"))
                                        end
                                    end)
                                end
                            end
                        end
                    end
                end
            end
        end
        task.wait()
    end		
end})

TycoonGodStatus = TycoonMastery:AddLabel("")

TycoonMastery:AddToggle({Name = "Auto 'Kill 200 players while at GOD STATUS'", Default = false, Callback = function(Value)
    _G.AutoKillPeopleAtGodStatus = Value
    while _G.AutoKillPeopleAtGodStatus do     
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            if not game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
                game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(CFrame.new(17893.048828125, -26.257728576660156, -3514.2353515625, -0.9998235106468201, 2.0422576962886296e-09, 0.01878552883863449, 1.8143396784964239e-09, 1, -1.2149673267458638e-08, -0.01878552883863449, -1.211344624607591e-08, -0.9998235106468201))
                spawn(function()
                    repeat task.wait()
                    game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 10, 0))
                    until (_G.AutoKillPeopleAtGodStatus == false) or (game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) and game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name]:GetAttribute("LastCount") >= 5000) or (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0)
                end)
                wait(1)
            elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) and game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name]:GetAttribute("LastCount") < 5000 then
                for _,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match("ÅTycoon"..game.Players.LocalPlayer.Name) then
                        for i,d in pairs(v:GetChildren()) do
                            if d.Name == "TycoonDrop" then
                                d.CFrame = v.End.CFrame
                            end
                        end
                        if v:FindFirstChild("Click") then
                            fireclickdetector(v.Click.ClickDetector)
                        end
                    end
                end
             elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) and game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name]:GetAttribute("LastCount") >= 5000 then
                 for i,v in pairs(game.Players:GetChildren()) do
                     if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                         if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false and v.Character:FindFirstChild("Mirage") == nil then
                             if not v.Character:FindFirstChild("Reversed") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0,6,0)
                                 wait(0.25)
                                 game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(v.Character:FindFirstChild("HumanoidRootPart"))
                                 wait(0.05)
                                 game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 10, 0))
                                 wait(3.5)
                             end
                         end
                     end
                 end
            end
        end
        task.wait()
    end		
end})

Other_Tab:AddButton({Name = "Become Invisibility", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then 
        local EquippedGloves = game.Players.LocalPlayer.leaderstats.Glove.Value
        fireclickdetector(game.Workspace.Lobby.Ghost.ClickDetector)
        wait(0.2)
        game:GetService("ReplicatedStorage").Ghostinvisibilityactivated:FireServer()       
        wait(0.2)
        fireclickdetector(game.Workspace.Lobby[EquippedGloves].ClickDetector)
    else
        game.StarterGui:SetCore("SendNotification", {Title = "You don't have 666+ slaps!", Duration = 5, Text = "" })
    end
end})

Other_Tab:AddButton({Name = "Teleport to Safespot", Callback = function()
    game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 20, 0))
end})

Other_Tab:AddToggle({Name = "Anti AFK", Default = false, Callback = function(Value)
    _G.AntiAfk = Value
    for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
        if _G.AntiAfk then
            v:Disable()
        else
            v:Enable()
        end
    end		
end})

Credits_Tab:AddSection({Name = "Script is made by BaconScripter"})
Credits_Tab:AddLabel("All social media below")
Credits_Tab:AddButton({Name = "YouTube Channel", Callback = function()
    OrionLib:MakeNotification({Name = "Copied YouTube Channel Links", Content = "", Time = 5 })
    setclipboard("https://youtube.com/@baconscripters?si=q84G7kJJbbCbIwdv")
end})

Credits_Tab:AddButton({Name = "Discord Server", Callback = function()
    OrionLib:MakeNotification({Name = "Copied DC Server Links", Content = "", Time = 5 })
    setclipboard("https://discord.gg/RQks2STrZb")
end})
spawn(function()
while task.wait() do
if not game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
TycoonPoints:Set("No tycoon has been Found")
elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
TycoonPoints:Set("Tycoon's Point: "..game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name):GetAttribute("LastCount"))
end
end
end)
while task.wait() do
if not game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
TycoonGodStatus:Set("GOD STATUS: no tycoon has been Found")
elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
if game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name].Info.Part.SurfaceGui.Frame10.Frame.Requirement.TextColor3 == Color3.fromRGB(255, 0, 0) then
TycoonGodStatus:Set("GOD STATUS: Not Upgraded")
elseif game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name].Info.Part.SurfaceGui.Frame10.Frame.Requirement.TextColor3 == Color3.fromRGB(0, 255, 0) then
TycoonGodStatus:Set("GOD STATUS: Upgraded")
end
end
end
elseif game.PlaceId == 9015014224 then
function TweenTeleport(path, speed, newcframe)
    local tween = game:GetService("TweenService"):Create(path, TweenInfo.new(speed, Enum.EasingStyle.Linear), {CFrame = newcframe})
    tween:Play()
    tween.Completed:Wait()
    tween:Cancel()    
end

for i,portal in pairs(game.Workspace.Lobby:GetChildren()) do
    if portal.Name == "MeshPart" and portal.Color == Color3.fromRGB(231, 231, 236) then
        portal.CanCollide = false
    end
end

if game.ReplicatedStorage:FindFirstChild("AdminGUI") then
    game.ReplicatedStorage.AdminGUI:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("Ban") then
    game.ReplicatedStorage.Ban:Destroy()
end
if game.StarterPlayer.StarterPlayerScripts:FindFirstChild("ClientAnticheat") then
    game.StarterPlayer.StarterPlayerScripts.ClientAnticheat:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("GRAB") then
    game.ReplicatedStorage.GRAB:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("SpecialGloveAccess") then
    game.ReplicatedStorage.SpecialGloveAccess:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("WalkSpeedChanged") then
    game.ReplicatedStorage.WalkSpeedChanged:Destroy()
end

if not game.Workspace:FindFirstChild("SafeSpot") then
    local SafeSpot = Instance.new("Model", game.Workspace)
    SafeSpot.Name = "SafeSpot"
end

if not game.Workspace.SafeSpot:FindFirstChild("Part1") then
	local Part1 = Instance.new("Part", game.Workspace.SafeSpot)
	Part1.Name = "Part1"
	Part1.Position = Vector3.new(20000, 0, 20000)
	Part1.Size = Vector3.new(200, 10 ,200)
	Part1.Anchored = true
	Part1.Transparency = .5
	Part1.Material = "ForceField"
end

if not game.Workspace.SafeSpot:FindFirstChild("Part2") then
	local Part2 = Instance.new("Part", game.Workspace.SafeSpot)
	Part2.Name = "Part2"
	Part2.Position = Vector3.new(19905, 55, 20000)
	Part2.Size = Vector3.new(10, 100, 200)
	Part2.Anchored = true
	Part2.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("Part3") then
	local Part3 = Instance.new("Part", game.Workspace.SafeSpot)
	Part3.Name = "Part3"
	Part3.Position = Vector3.new(20095, 55, 20000)
	Part3.Size = Vector3.new(10, 100, 200)
	Part3.Anchored = true
	Part3.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("Part4") then
	local Part4 = Instance.new("Part", game.Workspace.SafeSpot)
	Part4.Name = "Part4"
	Part4.Position = Vector3.new(20000, 55, 20095)
	Part4.Size = Vector3.new(180, 100, 10)
	Part4.Anchored = true
	Part4.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("Part5") then
	local Part5 = Instance.new("Part", game.Workspace.SafeSpot)
	Part5.Name = "Part5"
	Part5.Position = Vector3.new(20000, 55, 19905)
	Part5.Size = Vector3.new(180, 100, 10)
	Part5.Anchored = true
	Part5.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("Part6") then
	local Part6 = Instance.new("Part", game.Workspace.SafeSpot)
	Part6.Name = "Part6"
	Part6.Position = Vector3.new(20000, 110, 20000)
	Part6.Size = Vector3.new(200, 10, 200)
	Part6.Anchored = true
	Part6.Transparency = 1
end

if not game.Workspace.SafeSpot:FindFirstChild("ToTPAfterSlappedPeople") then
    local ToTPAfterSlappedPeople = Instance.new("Part", game.Workspace.SafeSpot)
    ToTPAfterSlappedPeople.Name = "ToTPAfterSlappedPeople"
    ToTPAfterSlappedPeople.Position = Vector3.new(14.053071975708008, 6000, -3.2118124961853027)
    ToTPAfterSlappedPeople.Size = Vector3.new(10, 2, 10)
    ToTPAfterSlappedPeople.Anchored = true
    ToTPAfterSlappedPeople.Transparency = 1
end

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Articles-Hub/ROBLOXScript/refs/heads/main/Library/Orion/Source.lua")))()
local Window = OrionLib:MakeWindow({Name = "Mastery Farm | NO ONESHOT GLOVES", IntroText = "Loading...", SearchBar = {Default = "Search Tabs", ClearTextOnFocus = false}, HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = false})

local BrickMastery = Window:MakeTab({Name = "Brick Mastery", Icon = "rbxassetid://133803568114649", PremiumOnly = false})
local WormholeMastery = Window:MakeTab({Name = "Wormhole Mastey", Icon = "rbxassetid://130540606622356", PremiumOnly = false})
local CloudMastery = Window:MakeTab({Name = "Cloud Mastery", Icon = "rbxassetid://99384279715032", PremiumOnly = false})
local RunMastery = Window:MakeTab({Name = "Run Mastery", Icon = "rbxassetid://84397906216223", PremiumOnly = false})
local ObbyMastery = Window:MakeTab({Name = "Obby Mastery", Icon = "rbxassetid://91900671852305", PremiumOnly = false})
local GlovelMastery = Window:MakeTab({Name = "Glovel Mastery", Icon = "rbxassetid://133551280659102", PremiumOnly = false})
local BusMastery = Window:MakeTab({Name = "Bus Mastery", Icon = "rbxassetid://94624424038507", PremiumOnly = false})
local REDACTEDMastery = Window:MakeTab({Name = "REDACTED Mastery", Icon = "rbxassetid://135437798254699", PremiumOnly = false})
local BombMastery = Window:MakeTab({Name = "Bomb Mastery", Icon = "rbxassetid://95688483730749", PremiumOnly = false})
local RobMastery = Window:MakeTab({Name = "Rob Mastery", Icon = "rbxassetid://78581525350791", PremiumOnly = false})
local SpinMastery = Window:MakeTab({Name = "Spin Mastery", Icon = "rbxassetid://125410595142941", PremiumOnly = false})
local TycoonMastery = Window:MakeTab({Name = "Tycoon Mastery", Icon = "rbxassetid://89737962784329", PremiumOnly = false})
local Other_Tab = Window:MakeTab({Name = "Other", Icon = "rbxassetid://4483345998", PremiumOnly = false})
local Credits_Tab = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4483345998", PremiumOnly = false})

BrickMastery:AddButton({Name = "Equip Brick", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 150 then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Brick!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Brick.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Brick", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Brick!", Duration = 5, Text = "" })
   end
end})

BrickMastery:AddDropdown({Name = "Method To Get Brick Master Fast", Default = "", Options = {"1× Speed (pressing E)", "2× Speed (1 Brick Every 3.8 Seconds)", "3× Speed (1 Brick Every 2.8 Seconds)", "4× Speed (1 Brick Every 2 Seconds)", "5× Speed (1 Brick Every 1.2 Seconds, Sometime kicks)"}, Callback = function(Value)
    _G.BrickMasterMethod = Value
end})

BrickMastery:AddToggle({Name = "Auto Get Brick Master", Default = false, Callback = function(Value)
    _G.AutoGetBrickMaster = Value
    if _G.BrickMasterMethod == "1× Speed (pressing E)" then
        while _G.AutoGetBrickMaster and wait(5.2) do      
            game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
        end
    elseif _G.BrickMasterMethod == "2× Speed (1 Brick Every 3.8 Seconds)" then
        while _G.AutoGetBrickMaster and wait(3.8) do      
            game:GetService("ReplicatedStorage").lbrick:FireServer()
            game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
        end 
    elseif _G.BrickMasterMethod == "3× Speed (1 Brick Every 2.8 Seconds)" then
        while _G.AutoGetBrickMaster and wait(2.8) do      
            game:GetService("ReplicatedStorage").lbrick:FireServer()
            game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
        end 
    elseif _G.BrickMasterMethod == "4× Speed (1 Brick Every 2 Seconds)" then
        while _G.AutoGetBrickMaster and wait(2) do      
            game:GetService("ReplicatedStorage").lbrick:FireServer()
            game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
        end 
    elseif _G.BrickMasterMethod == "5× Speed (1 Brick Every 1.2 Seconds, Sometime kicks)" then
        while _G.AutoGetBrickMaster and wait(1.2) do      
            game:GetService("ReplicatedStorage").lbrick:FireServer()
            game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
        end        
    end
end})

BrickMastery:AddSection({Name = "Bigger will make it easy to fling"})

BrickMastery:AddButton({Name = "Make Brick Bigger", Callback = function()
    for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "Union" then
            v.Size = Vector3.new(10, 1, 10) 
        end
    end
end})

WormholeMastery:AddButton({Name = "Equip Wormhole", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 12000 then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Wormhole" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Wormhole!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Wormhole.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Wormhole", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Wormhole!", Duration = 5, Text = "" })
   end
end})

WormholeMastery:AddParagraph("Note","if you wanna use auto ambush people. turn on auto teleport before use it. while looping. auto teleport will gives +1 xp for the 2nd quests. which is teleport 1250 times. so it also will gives +1 xp for ambush people if you turn on auto ambush people and auto teleport at the same times.")

WormholeMastery:AddToggle({Name = "Auto Ambush People", Default = false, Callback = function(Value)
    _G.AutoAmbushPeople = Value
    while _G.AutoAmbushPeople do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Wormhole" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)
                            wait(0.3)
                            game.ReplicatedStorage.WormHit:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

WormholeMastery:AddToggle({Name = "Auto Teleport", Default = false, Callback = function(Value)
    _G.AutoTeleport = Value
    while _G.AutoTeleport do       
        game:GetService("ReplicatedStorage").WormholeTP:FireServer(CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0))    
        task.wait()
    end
end})

WormholeMastery:AddToggle({Name = "Auto Place Wormhole (Instantly)", Default = false, Callback = function(Value)
    _G.AutoPlaceWormhole = Value
    while _G.AutoPlaceWormhole do       
        game:GetService("ReplicatedStorage").WormholePlace:FireServer()    
        task.wait()
    end
end})

CloudMastery:AddButton({Name = "Equip Cloud", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 28000 then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Cloud!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Cloud.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Cloud", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Cloud!", Duration = 5, Text = "" })
   end
end})

CloudMastery:AddSlider({Name = "Tween Speed (For Travel 200k Studs)", Min = 0.3, Max = 6, Default = 1, Color = Color3.fromRGB(255,255,255), Increment = 0.1, ValueName = "Seconds", Callback = function(Value)
    _G.TweenSpeed = Value
end})

local Point = 1
CloudMastery:AddToggle({Name = "Auto Travel 200k Studs", Default = false, Callback = function(Value)
    _G.AutoTravel = Value
    while _G.AutoTravel do       
        local CFrame = {CFrame.new(-2, 147, 212), CFrame.new(212, 147, 212), CFrame.new(223, 147, 3), CFrame.new(215, 147, -208), CFrame.new(-4, 147, -207), CFrame.new(-210, 147, -209), CFrame.new(-211, 147, 1), CFrame.new(-231, 147, 206)}
        
        function NextCFrameToTween()
            local ToNextCFrame = CFrame[Point]
            Point = Point + 1
            if Point > #CFrame then
                Point = 1
            end
            return ToNextCFrame
        end
        
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            for i, v in pairs(game.Workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
                    local Cframe = NextCFrameToTween()
                    TweenTeleport(v.VehicleSeat, _G.TweenSpeed, Cframe)
                end
            end
        end
        task.wait()
    end
end})

CloudMastery:AddButton({Name = "Pickup People", Callback = function()
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Workspace:FindFirstChild(game.Players.LocalPlayer.Character.Name.."_Cloud") and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("stevebody") and not v.Character.Humanoid.Sit == true and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then 
                    for i,c in pairs(game.Workspace:GetChildren()) do
                        if c.Name:match(game.Players.LocalPlayer.Character.Name) and c:FindFirstChild("VehicleSeat") then
                        repeat task.wait()
                        v.Character.HumanoidRootPart.CFrame = c.Seat.CFrame
                        until v.Character.Humanoid.Sit == true
                        wait(0.3)
                            if v.Character.Humanoid.Sit == true then
                                game.ReplicatedStorage.CloudHit:FireServer(v.Character.HumanoidRootPart, true)
                            end
                        end
                    end
                end
            end
            wait(3.2)
        end
        OrionLib:MakeNotification({Name = "all players did sit on your cloud!", Content = "nothing is left", Time = 5 })
    else
        OrionLib:MakeNotification({Name = "Please sit on cloud", Content = "", Time = 5 })
    end
end})

CloudMastery:AddToggle({Name = "Auto 'Perform A Successful Death From Above'", Default = false, Callback = function(Value)
    _G.AutoDeathFromAbove = Value
    while _G.AutoDeathFromAbove do       
        if game.Workspace:FindFirstChild(game.Players.LocalPlayer.Character.Name .. "_Cloud") and game.Players.LocalPlayer.Character.Humanoid.Sit == true then 
            for i,v in pairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                    if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("stevebody") and not v.Character.Humanoid.Sit == true and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                            for i = 1, 5 do
                                game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
                                wait(0.05)
                            end
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                        wait(0.3)
                        game.ReplicatedStorage.CloudHit:FireServer(v.Character.HumanoidRootPart, true)
                        wait(0.2)
                        for i,c in pairs(game.Workspace:GetChildren()) do
                            if c.Name:match(game.Players.LocalPlayer.Character.Name) and c:FindFirstChild("VehicleSeat") then
                                repeat task.wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = c.VehicleSeat.CFrame
                                until game.Players.LocalPlayer.Character.Humanoid.Sit == true                                                       
                            end
                        end
                        wait(3)
                    end
                end
            end
        end
        task.wait()
    end	
end})

RunMastery:AddButton({Name = "Equip Run", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 1579276416564374) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Run" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Run!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Run.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Run", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Run!", Duration = 5, Text = "" })
   end
end})

RunMastery:AddToggle({Name = "Auto Relocate (Use In Safe Spot)", Default = false, Callback = function(Value)
    _G.AutoRelocate = Value
    while _G.AutoRelocate do       
        game:GetService("ReplicatedStorage").GeneralAbility:FireServer(Vector3.new(20000, 8, 20000))
        task.wait(5)
    end
end})

RunMastery:AddToggle({Name = "Auto Kill Players In Labyrinth", Default = false, Callback = function(Value)
    _G.AutoKillPlayers = Value
    while _G.AutoKillPlayers do       
        if game.Players.LocalPlayer.Character:FindFirstChild("InLabyrinth") then
            for i,v in ipairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("InLabyrinth") then
                    v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        end
        task.wait()
    end
end})

RunMastery:AddToggle({Name = "Players ESP", Default = false, Callback = function(Value)
    _G.PlayersESP = Value
    if _G.PlayersESP == false then
        for i,v in ipairs(game.Players:GetPlayers()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("InLabyrinth") then
                if v.Character:FindFirstChild("Esp") then
                    v.Character.Esp:Destroy()
                end
            end
        end
    end
    while _G.PlayersESP do     
        if game.Players.LocalPlayer.Character:FindFirstChild("InLabyrinth") then  
            for i,v in ipairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("InLabyrinth") then
                    if not v.Character:FindFirstChild("Esp") then
                        local PlayersESP = Instance.new("Highlight", v.Character)
                        PlayersESP.Name = "Esp"
                        PlayersESP.FillColor = Color3.fromRGB(0, 255, 0)
                        PlayersESP.FillTransparency = 0
                    end
                elseif v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("InLabyrinth") == nil then
                    if v.Character:FindFirstChild("Esp") then
                        v.Character.Esp:Destroy()
                    end
                end
            end
        end
        task.wait()
    end		
end})

RunMastery:AddToggle({Name = "Exit ESP (wont works, in development)", Default = false, Callback = function(Value)
    _G.ExitESP = Value
    if _G.ExitESP == false then
        for i,v in ipairs(game.Workspace:GetChildren()) do
            if v.Name:match("Labyrinth") and v:FindFirstChild("Doors") then
                for i,e in ipairs(v.Doors:GetChildren()) do
                    if e:FindFirstChild("Hitbox") and e.Hitbox:FindFirstChild("TouchTransmitter") then
                        if e.Hitbox:FindFirstChild("Exit_Esp") then
                            e.Hitbox.Exit_Esp:Destroy()
                        end
                    end
                end
            end
        end
    end
    while _G.ExitESP do     
        if game.Players.LocalPlayer.Character:FindFirstChild("InLabyrinth") then  
            for i,v in ipairs(game.Workspace:GetChildren()) do
                if v.Name:match("Labyrinth") and v:FindFirstChild("Doors") then
                    for i,e in ipairs(v.Doors:GetChildren()) do
                        if e:FindFirstChild("Hitbox") and e.Hitbox:FindFirstChild("TouchTransmitter") then
                            if not e.Hitbox:FindFirstChild("Exit_Esp") then
                                local ExitESP = Instance.new("Highlight", e.Hitbox)
                                ExitESP.Name = "Exit_Esp"
                                ExitESP.FillColor = Color3.fromRGB(255, 0, 0)
                                ExitESP.FillTransparency = 0
                            end
                        end
                    end
                end
            end
        end
        task.wait()
    end		
end})

RunMastery:AddLabel("ESP Color Example")
RunMastery:AddSection({Name = "Green = Player"})
RunMastery:AddSection({Name = "Red = Exit"})

ObbyMastery:AddButton({Name = "Equip Obby", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2130463063) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Obby" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Obby!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Obby.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Obby", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Obby!", Duration = 5, Text = "" })
   end
end})

ObbyMastery:AddToggle({Name = "Auto Slap People", Default = false, Callback = function(Value)
    _G.AutoSlapPeople = Value
    while _G.AutoSlapPeople do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Obby" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)                            
                            wait(0.3)
                            game.ReplicatedStorage.GeneralHit:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

ObbyMastery:AddDropdown({Name = "Select Islands To Place Obby Part", Default = "", Options = {"Slapple Islands", "Cannon Islands"}, Callback = function(Value)
    _G.SelectedIslands = Value
end})

ObbyMastery:AddToggle({Name = "Auto Place Obby Part", Default = false, Callback = function(Value)
    _G.AutoPlaceObbyPart = Value 
    if _G.AutoPlaceObbyPart == true then
        coroutine.wrap(CharacterFreezed)()
    end
    if _G.SelectedIslands == "Slapple Islands" then
        while _G.AutoPlaceObbyPart and wait(2.2) do
            game:GetService("ReplicatedStorage").GeneralAbility:FireServer(CFrame.new(-432.2147521972656, 54.19139862060547, -30.286529541015625) * CFrame.Angles(-2.3550068561917215e-08, -0.2980894148349762, 1.1038673974894664e-08), 4)
        end
    elseif _G.SelectedIslands == "Cannon Islands" then
        while _G.AutoPlaceObbyPart and wait(2.2) do
            game:GetService("ReplicatedStorage").GeneralAbility:FireServer(CFrame.new(274.3122253417969, 24.193954467773438, 238.1956024169922) * CFrame.Angles(-1.6606516339834343e-07, 0.882478654384613, 1.1474499217456469e-07), 4)
        end
    end
end})

function CharacterFreezed()
   while _G.AutoPlaceObbyPart do
       if _G.SelectedIslands == "Slapple Islands" then
           game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-428.511993, 68.6306, -29.3827648, -0.275843918, -1.7260513e-08, -0.961202443, -2.2711022e-09, 1, -1.73054531e-08, 0.961202443, -2.59061506e-09, -0.275843918))
       elseif _G.SelectedIslands == "Cannon Islands" then
           game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(265.99234, 26.762352, 243.345184, -0.984686136, 1.0452613e-07, -0.174336612, 1.06392697e-07, 1, -1.36104228e-09, 0.174336612, -1.98883416e-08, -0.984686136))     
       end  
       task.wait()
   end
end

GlovelMastery:AddButton({Name = "Equip Glovel", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 128402905805563) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Glovel" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Glovel!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Glovel.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Glovel", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Glovel!", Duration = 5, Text = "" })
   end
end})

GlovelMastery:AddToggle({Name = "Instant Complete Dig 350 Time", Default = false, Callback = function(Value)
    if Value == true then
        _G.AutoCompleteDig = Value
        while _G.AutoCompleteDig do
            task.spawn(function()
                game:GetService("ReplicatedStorage").GlovelFunc:InvokeServer()
            end)
            task.wait()
        end
    else
        _G.AutoCompleteDig = false
        wait(.2)
        for i = 1, 5 do
            game:GetService("ReplicatedStorage").GlovelCancel:FireServer()
        end
    end
end})

GlovelMastery:AddToggle({Name = "Auto Land Crits On Enemies (in a row does count)", Default = false, Callback = function(Value)
    _G.AutoLandCritsOnEnemies = Value
    while _G.AutoLandCritsOnEnemies do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Glovel" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(2, 6, 2)
                                    task.wait(0)
                                end
                            end)
                            wait(0.3)
                            game.ReplicatedStorage.GeneralHit:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

BusMastery:AddButton({Name = "Equip Bus", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124858899) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Bus!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.bus.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Bus", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Bus!", Duration = 5, Text = "" })
   end
end})

BusMastery:AddToggle({Name = "Auto Touch Bus (For 'G-Grandson..?' Badges)", Default = false, Callback = function(Value)
    _G.AutoTouchBus = Value
    while _G.AutoTouchBus do       
        for i,v in pairs(game.Workspace:GetChildren()) do
            if v.Name == "BusModel" then
                if game.Players.LocalPlayer.Character.Ragdolled.Value == false then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0) 
                    wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1) 
                end
            end
        end
        task.wait(.2)
    end
end})

BusMastery:AddToggle({Name = "Auto Slap People", Default = false, Callback = function(Value)
    _G.AutoSlapPeoplee = Value
    while _G.AutoSlapPeoplee do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("Reversed") and not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("BlockedV") and not v.Character:FindFirstChild("Elude") and not v.Character:FindFirstChild("Counterd") and not v.Character:FindFirstChild("Mirage") and v.Character.Ragdolled.Value == false and v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)
                            wait(0.3)
                            game.ReplicatedStorage.hitbus:FireServer(v.Character.HumanoidRootPart, true)
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                            wait(3)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

BusMastery:AddToggle({Name = "Auto Hit People With Bus", Default = false, Callback = function(Value)
    _G.AutoHitPeopleWithBus = Value
    while _G.AutoHitPeopleWithBus do       
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") or v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") or not v.Character:FindFirstChild("stevebody") then
                    if not v.Character:FindFirstChild("Counterd") or not v.Character:FindFirstChild("Mirage") or v.leaderstats.Glove.Value ~= "Spectator" then
                        if game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" then
                            spawn(function()
                                _G.TeleportToPPL = true
                                while _G.TeleportToPPL do
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                                    task.wait(0)
                                end
                            end)
                            wait(0.3)
                            game:GetService("ReplicatedStorage").busmoment:FireServer()
                            wait(0.2)
                            _G.TeleportToPPL = false
                            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 20, 0))
                            wait(5.4)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

REDACTEDMastery:AddButton({Name = "Equip REDACTED", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "[REDACTED]" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped REDACTED!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby["[REDACTED]"].ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip REDACTED", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own REDACTED!", Duration = 5, Text = "" })
   end
end})

REDACTEDMastery:AddSlider({Name = "Spam REDACTED Speeds", Min = 4.2, Max = 11.2, Default = 5.2, Color = Color3.fromRGB(255,255,255), Increment = 0.1, ValueName = "Seconds", Callback = function(Value)
    _G.Speeds = Value
end})

REDACTEDMastery:AddToggle({Name = "Auto Place Portal", Default = false, Callback = function(Value)
    _G.AutoPlacePortal = Value
    while _G.AutoPlacePortal do       
        game:GetService("ReplicatedStorage").Well:FireServer()
        task.wait(_G.Speeds)
    end
end})

BombMastery:AddButton({Name = "Equip Bomb", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124919840) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Bomb!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Bomb.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Bomb", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Bomb!", Duration = 5, Text = "" })
   end
end})

BombMastery:AddSection({Name = "Not Instantly, but it will gives you like 250+ xp or 450+ xp or even more xp."})

BombMastery:AddButton({Name = "Instant Complete Throw Bomb (can get kicks)", Callback = function()
    coroutine.wrap(function()
        for i = 1, math.huge do
            task.spawn(function()
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
            end)
            task.wait()
        end
    end)()
    wait(5)
    if game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
    end
end})

BombMastery:AddDropdown({Name = "Knock People In The Void Method", Default = "", Options = {"Walk", "Teleport"}, Callback = function(Value)
	_G.Method = Value	
end})

BombMastery:AddToggle({Name = "Auto 'Knock People In The Void'", Default = false, Callback = function(Value)
    _G.KnockYourself = Value
    while _G.KnockYourself do
        if _G.Method == "Walk" then   
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" and not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
                repeat task.wait()
                local PathfindingService = game:GetService("PathfindingService")
                local Humanoid = game.Players.LocalPlayer.Character.Humanoid
                 
                local Character = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")                  
                local MoveTo = game.Workspace.Lobby.Teleport2.Position
                    
                local Path = PathfindingService:CreatePath()                 
                Path:ComputeAsync(Character.Position, MoveTo) 
                    
                local Waypoints = Path:GetWaypoints()                      
                for i, waypoint in pairs(Waypoints) do                                                 
                    Humanoid:MoveTo(waypoint.Position)                                                
                end
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
                wait(0.5)               
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
                wait(1.2)
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
                wait(0.75)
                repeat task.wait()
                game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.DEATHBARRIER.CFrame)
                until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
                repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            end
        elseif _G.Method == "Teleport" then
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then     
                repeat task.wait()
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Lobby.Teleport2, 0)
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Lobby.Teleport2, 1)
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
                wait(0.5)
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
                wait(1.2)
                game:GetService("ReplicatedStorage").BombThrow:FireServer("Ebutton")
                wait(0.75)
                repeat task.wait()
                game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.DEATHBARRIER.CFrame)
                until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
                repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") 
            end 
        end
        task.wait()
    end	
end})

BombMastery:AddToggle({Name = "Auto 'Snipe Others' & 'Knock People In The Void'", Default = false, Callback = function(Value)
    _G.AutoSnipeOtherAKnockPpl = Value
    while _G.AutoSnipeOtherAKnockPpl do       
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" and not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            if not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
                repeat task.wait()
                local PathfindingService = game:GetService("PathfindingService")
                local Humanoid = game.Players.LocalPlayer.Character.Humanoid
                 
                local Character = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")                  
                local MoveTo = game.Workspace.Lobby.Teleport1.Position
                    
                local Path = PathfindingService:CreatePath()                 
                Path:ComputeAsync(Character.Position, MoveTo) 
                    
                local Waypoints = Path:GetWaypoints()                      
                for i, waypoint in pairs(Waypoints) do                                                 
                    Humanoid:MoveTo(waypoint.Position)                                                
                end            
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
            end
            wait(0.5)
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 10, 0))
            repeat task.wait()
            game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
            until game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."_bømb")
            wait(0.5)
            repeat task.wait()
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."_bømb") then
               game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."_bømb").CFrame)
            end
            until game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."_bømb") == nil
            wait(0.75)
            repeat task.wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.DEATHBARRIER.CFrame)
            until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
            repeat task.wait() until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")         
        end       
        task.wait()
    end	
end})

RobMastery:AddButton({Name = "Equip Rob", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2147429609) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Rob!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.rob.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Rob", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Rob!", Duration = 5, Text = "" })
   end
end})

RobMastery:AddButton({Name = "Create a null portal and survive", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2147429609) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,150,0)
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        wait(.2)
        fireclickdetector(game.Workspace.Lobby.rob.ClickDetector)
        wait(0.3)
        game:GetService("ReplicatedStorage").rob:FireServer(false)
        wait(4.8)   
        fireclickdetector(game.Workspace.Lobby.bob.ClickDetector)
        task.wait(0.08)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        wait(0.3)
        game:GetService("ReplicatedStorage").bob:FireServer()
        wait(0.5)
        for i = 1,26 do
            for _, v in pairs(workspace:GetChildren()) do
                if v.Name:match("ÅBOB_"..game.Players.LocalPlayer.Character.Name) and v:FindFirstChild("HumanoidRootPart") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                end
            end
            task.wait()
        end
        task.wait(0.75)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0, 0, 35)
    else
        OrionLib:MakeNotification({Name = "Gloves Not Owned!", Content = "You do not own rob and bob", Time = 5})
    end
end})

RobMastery:AddToggle({Name = "Auto 'Travel 25000 studs as rob over the void'", Default = false, Callback = function(Value)
    _G.AutoTravelAsRob = Value
    while _G.AutoTravelAsRob do     
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Workspace:FindFirstChild("rob_"..game.Players.LocalPlayer.Character.Name) then
            wait(3.8)
            repeat task.wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-437, -6, -14))
            wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(3, -6, 362))
            wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(414, -6, -18))
            wait()
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-8, -6, -419))
            until game.Workspace:FindFirstChild("rob_"..game.Players.LocalPlayer.Character.Name) == nil
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
        end        
        task.wait()
    end
end})

RobMastery:AddToggle({Name = "Auto Absorb People", Default = false, Callback = function(Value)
    _G.AutoAbsorbPeople = Value
    while _G.AutoAbsorbPeople do
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") then           
            for i,v in pairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") and not v.Character:FindFirstChild("rock") and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not v.Character:FindFirstChild("stevebody") and not v.Character:FindFirstChild("Mirage") and v.leaderstats.Glove.Value ~= "Spectator" then
                        game:GetService("ReplicatedStorage").rob:FireServer(false)
                        wait(4)
                        repeat task.wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                        until game.Workspace:FindFirstChild("rob_"..game.Players.LocalPlayer.Character.Name) == nil
                        game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 20, 0))
                        wait(2)
                    end
                end
            end
        end
        task.wait()
    end		
end})

SpinMastery:AddButton({Name = "Equip Spin", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "spin" then
        game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Spin!", Duration = 5, Text = "" })
    else
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
            fireclickdetector(game.Workspace.Lobby.spin.ClickDetector)
        else
            game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Spin", Duration = 5, Text = "While in arena!" })
        end
    end
end})

SpinMastery:AddToggle({Name = "AutoFarm Mastery", Default = false, Callback = function(Value)
    _G.AutoFarmMastery = Value
    while _G.AutoFarmMastery do       
        pcall(function()
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "spin" and not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
                repeat task.wait()
                local PathfindingService = game:GetService("PathfindingService")
                local Humanoid = game.Players.LocalPlayer.Character.Humanoid
                 
                local Character = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")                  
                local MoveTo = game.Workspace.Lobby.Teleport1.Position
                    
                local Path = PathfindingService:CreatePath()                 
                Path:ComputeAsync(Character.Position, MoveTo) 
                    
                local Waypoints = Path:GetWaypoints()                      
                for i, waypoint in pairs(Waypoints) do                                                 
                    Humanoid:MoveTo(waypoint.Position)                                                
                end                
                until game.Players.LocalPlayer.Character:FindFirstChild("entered")
            end
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "spin" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
                game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 10, 0))
            end
        end)
        task.wait()
    end
end})

SpinMastery:AddSection({Name = "A Script Afk For Spin Mastery and it will automatically rejoin if kicked"})

SpinMastery:AddButton({Name = "Auto Spin Mastery (Script)", Callback = function()
    OrionLib:MakeNotification({Name = "Copied The Script!", Content = "", Time = 5 })
    setclipboard("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/0-BaconScripter-0/Script/refs/heads/main/Slap%20Battles/Auto%20Spin%20Mastery\"))()")
end})

TycoonMastery:AddButton({Name = "Equip Tycoon", Callback = function()
    if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2129212145) then
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Tycoon" then
            game.StarterGui:SetCore("SendNotification", {Title = "You are already equipped Tycoon!", Duration = 5, Text = "" })
        else
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                fireclickdetector(game.Workspace.Lobby.Tycoon.ClickDetector)
            else
                game.StarterGui:SetCore("SendNotification", {Title = "Can't equip Tycoon", Duration = 5, Text = "While in arena!" })
            end
        end
   else
       game.StarterGui:SetCore("SendNotification", {Title = "You do not own Tycoon!", Duration = 5, Text = "" })
   end
end})

TycoonPoints = TycoonMastery:AddLabel("")

TycoonMastery:AddToggle({Name = "Auto 'Accumulate 15k Points'", Default = false, Callback = function(Value)
    _G.AutoAccumulate15000Points = Value
    while _G.AutoAccumulate15000Points do     
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            if not game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
                game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(CFrame.new(17893.048828125, -26.257728576660156, -3514.2353515625, -0.9998235106468201, 2.0422576962886296e-09, 0.01878552883863449, 1.8143396784964239e-09, 1, -1.2149673267458638e-08, -0.01878552883863449, -1.211344624607591e-08, -0.9998235106468201))
                spawn(function()
                    repeat task.wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -20, 0)
                    until (_G.AutoAccumulate15000Points == false) or (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0)
                end)
                wait(1)
            elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
                for _,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match("ÅTycoon"..game.Players.LocalPlayer.Name) then
                        for i,d in pairs(v:GetChildren()) do
                            if d.Name == "TycoonDrop" then
                                d.CFrame = v.End.CFrame
                            end
                        end
                        if v:FindFirstChild("Click") then
                            fireclickdetector(v.Click.ClickDetector)
                        end
                    end
                end
            end
        end
        task.wait()
    end
end})

TycoonMastery:AddLabel("Fast Method To Complete The Defend Your Tycoon Quest")
TycoonMastery:AddLabel("All credits goes to The Article Hub Owner!")

TycoonMastery:AddToggle({Name = "Auto 'Defend your tycoon from enemy attack'", Default = false, Callback = function(Value)
    _G.AutoDefendYourTycoon = Value
    while _G.AutoDefendYourTycoon do     
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            if game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
                for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                        if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false and v.Character:FindFirstChild("Mirage") == nil then
                            if not v.Character:FindFirstChild("Reversed") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                if (v.Character.HumanoidRootPart.Position - game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name):FindFirstChild("End").Position).Magnitude < 30 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
                                    wait(0.3)
                                    task.spawn(function()
                                        for i = 1, 1000 do
                                            game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(v.Character:FindFirstChild("HumanoidRootPart"))
                                        end
                                    end)
                                end
                            end
                        end
                    end
                end
            end
        end
        task.wait()
    end		
end})

TycoonGodStatus = TycoonMastery:AddLabel("")

TycoonMastery:AddToggle({Name = "Auto 'Kill 200 players while at GOD STATUS'", Default = false, Callback = function(Value)
    _G.AutoKillPeopleAtGodStatus = Value
    while _G.AutoKillPeopleAtGodStatus do     
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            if not game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
                game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(CFrame.new(17893.048828125, -26.257728576660156, -3514.2353515625, -0.9998235106468201, 2.0422576962886296e-09, 0.01878552883863449, 1.8143396784964239e-09, 1, -1.2149673267458638e-08, -0.01878552883863449, -1.211344624607591e-08, -0.9998235106468201))
                spawn(function()
                    repeat task.wait()
                    game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 10, 0))
                    until (_G.AutoKillPeopleAtGodStatus == false) or (game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) and game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name]:GetAttribute("LastCount") >= 5000) or (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0)
                end)
                wait(1)
            elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) and game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name]:GetAttribute("LastCount") < 5000 then
                for _,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match("ÅTycoon"..game.Players.LocalPlayer.Name) then
                        for i,d in pairs(v:GetChildren()) do
                            if d.Name == "TycoonDrop" then
                                d.CFrame = v.End.CFrame
                            end
                        end
                        if v:FindFirstChild("Click") then
                            fireclickdetector(v.Click.ClickDetector)
                        end
                    end
                end
             elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) and game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name]:GetAttribute("LastCount") >= 5000 then
                 for i,v in pairs(game.Players:GetChildren()) do
                     if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                         if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false and v.Character:FindFirstChild("Mirage") == nil then
                             if not v.Character:FindFirstChild("Reversed") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0,6,0)
                                 wait(0.25)
                                 game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(v.Character:FindFirstChild("HumanoidRootPart"))
                                 wait(0.05)
                                 game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 10, 0))
                                 wait(3.5)
                             end
                         end
                     end
                 end
            end
        end
        task.wait()
    end		
end})

Other_Tab:AddButton({Name = "Become Invisibility", Callback = function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then 
        local EquippedGloves = game.Players.LocalPlayer.leaderstats.Glove.Value
        fireclickdetector(game.Workspace.Lobby.Ghost.ClickDetector)
        wait(0.2)
        game:GetService("ReplicatedStorage").Ghostinvisibilityactivated:FireServer()       
        wait(0.2)
        fireclickdetector(game.Workspace.Lobby[EquippedGloves].ClickDetector)
    else
        game.StarterGui:SetCore("SendNotification", {Title = "You don't have 666+ slaps!", Duration = 5, Text = "" })
    end
end})

Other_Tab:AddButton({Name = "Teleport to SafeSpot", Callback = function()
    game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.Part1.CFrame * CFrame.new(0, 20, 0))
end})

Other_Tab:AddToggle({Name = "Anti AFK", Default = false, Callback = function(Value)
    _G.AntiAfk = Value
    for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
        if _G.AntiAfk then
            v:Disable()
        else
            v:Enable()
        end
    end		
end})

Credits_Tab:AddSection({Name = "Script is made by BaconScripter"})
Credits_Tab:AddLabel("All social media below")
Credits_Tab:AddButton({Name = "YouTube Channel", Callback = function()
    OrionLib:MakeNotification({Name = "Copied YouTube Channel Links", Content = "", Time = 5 })
    setclipboard("https://youtube.com/@baconscripters?si=q84G7kJJbbCbIwdv")
end})

Credits_Tab:AddButton({Name = "Discord Server", Callback = function()
    OrionLib:MakeNotification({Name = "Copied DC Server Links", Content = "", Time = 5 })
    setclipboard("https://discord.gg/RQks2STrZb")
end})
spawn(function()
while task.wait() do
if not game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
TycoonPoints:Set("No tycoon has been Found")
elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
TycoonPoints:Set("Tycoon's Point: "..game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name):GetAttribute("LastCount"))
end
end
end)
while task.wait() do
if not game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
TycoonGodStatus:Set("GOD STATUS: no tycoon has been Found")
elseif game.Workspace:FindFirstChild("ÅTycoon"..game.Players.LocalPlayer.Name) then
if game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name].Info.Part.SurfaceGui.Frame10.Frame.Requirement.TextColor3 == Color3.fromRGB(255, 0, 0) then
TycoonGodStatus:Set("GOD STATUS: Not Upgraded")
elseif game.Workspace["ÅTycoon"..game.Players.LocalPlayer.Name].Info.Part.SurfaceGui.Frame10.Frame.Requirement.TextColor3 == Color3.fromRGB(0, 255, 0) then
TycoonGodStatus:Set("GOD STATUS: Upgraded")
end
end
end
elseif game.PlaceId == 11520107397 then
if game.ReplicatedStorage:FindFirstChild("AdminGUI") then
    game.ReplicatedStorage.AdminGUI:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("Ban") then
    game.ReplicatedStorage.Ban:Destroy()
end
if game.StarterPlayer.StarterPlayerScripts:FindFirstChild("ClientAnticheat") then
    game.StarterPlayer.StarterPlayerScripts.ClientAnticheat:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("GRAB") then
    game.ReplicatedStorage.GRAB:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("SpecialGloveAccess") then
    game.ReplicatedStorage.SpecialGloveAccess:Destroy()
end
if game.ReplicatedStorage:FindFirstChild("WalkSpeedChanged") then
    game.ReplicatedStorage.WalkSpeedChanged:Destroy()
end

if not game.Workspace:FindFirstChild("SafeSpot") then
    local SafeSpot = Instance.new("Model", game.Workspace)
    SafeSpot.Name = "SafeSpot"
end

if not game.Workspace.SafeSpot:FindFirstChild("ToTPAfterSlappedPeople") then
    local ToTPAfterSlappedPeople = Instance.new("Part", game.Workspace.SafeSpot)
    ToTPAfterSlappedPeople.Name = "ToTPAfterSlappedPeople"
    ToTPAfterSlappedPeople.Position = Vector3.new(14.053071975708008, 6000, -3.2118124961853027)
    ToTPAfterSlappedPeople.Size = Vector3.new(10, 2, 10)
    ToTPAfterSlappedPeople.Anchored = true
    ToTPAfterSlappedPeople.Transparency = 1
end

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Articles-Hub/ROBLOXScript/refs/heads/main/Library/Orion/Source.lua")))()
local Window = OrionLib:MakeWindow({Name = "Mastery Farm | KILLSTREAK ONLY", IntroText = "Loading...", SearchBar = {Default = "Search Tabs", ClearTextOnFocus = false}, HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = false})

local KillstreakMastery = Window:MakeTab({Name = "Killstreak Mastery", Icon = "rbxassetid://128404861901604", PremiumOnly = false})
local Other_Tab = Window:MakeTab({Name = "Other", Icon = "rbxassetid://4483345998", PremiumOnly = false})
local Credits_Tab = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://4483345998", PremiumOnly = false})

KillstreakMastery:AddToggle({Name = "Kill Farm", Default = false, Callback = function(Value)
    _G.KillFarm = Value
    while _G.KillFarm do       
        for i,v in pairs(game.Players:GetChildren()) do    
            if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") then
                    spawn(function()
                        _G.TeleportToPPL = true
                        while _G.TeleportToPPL do
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame * CFrame.new(0, 6, 0)
                            task.wait(0)
                        end
                    end)                  
                    wait(0.3)
                    game.ReplicatedStorage.KSHit:FireServer(v.Character.HumanoidRootPart, true)
                    wait(0.2)
                    _G.TeleportToPPL = false
                    game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game.Workspace.SafeSpot.ToTPAfterSlappedPeople.CFrame * CFrame.new(0, 10, 0))
                    wait(3)
                end
            end
        end
        task.wait()
    end
end})

Other_Tab:AddToggle({Name = "Anti AFK", Default = false, Callback = function(Value)
    _G.AntiAfk = Value
    for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
        if _G.AntiAfk then
            v:Disable()
        else
            v:Enable()
        end
    end		
end})

Credits_Tab:AddSection({Name = "Script is made by BaconScripter"})
Credits_Tab:AddLabel("All social media below")
Credits_Tab:AddButton({Name = "YouTube Channel", Callback = function()
    OrionLib:MakeNotification({Name = "Copied YouTube Channel Links", Content = "", Time = 5 })
    setclipboard("https://youtube.com/@baconscripters?si=q84G7kJJbbCbIwdv")
end})

Credits_Tab:AddButton({Name = "Discord Server", Callback = function()
    OrionLib:MakeNotification({Name = "Copied DC Server Links", Content = "", Time = 5 })
    setclipboard("https://discord.gg/RQks2STrZb")
end})
else
    game.StarterGui:SetCore("SendNotification", {Title = "Game Has Not Supported!", Duration = 10, Text = "", Icon = "rbxassetid://16678850189" })
end
