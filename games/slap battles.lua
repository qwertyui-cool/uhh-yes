--[[
credits
aura, velocity, antivoid, autofarm, tycoon made by 'new qwertyui#8531' on discord
auto slapple, walkspeed bypass made by R20
doLoop(), endLoop() made by vape v4 (i just renamed it to make it better for me)
]]--
-- dependencies (credits to whoever made them)
local lplr = game.Players.LocalPlayer
local plrs = game.Players
local gloves = {
    
    ["Default"] = game.ReplicatedStorage.b,
    ["Extended"] = game.ReplicatedStorage.b,
    
    ----------------------------------------
     
    ["T H I C K"] = game.ReplicatedStorage.GeneralHit,
    ["Squid"] = game.ReplicatedStorage.GeneralHit,
    ["Gummy"] = game.ReplicatedStorage.GeneralHit,
    ["RNG"] = game.ReplicatedStorage.GeneralHit,
    ["Tycoon"] = game.ReplicatedStorage.GeneralHit,
    ["Charge"] = game.ReplicatedStorage.GeneralHit,
    ["Baller"] = game.ReplicatedStorage.GeneralHit,
    ["Tableflip"] = game.ReplicatedStorage.GeneralHit,
    ["Booster"] = game.ReplicatedStorage.GeneralHit,
    ["Shield"] = game.ReplicatedStorage.GeneralHit,
    ["Track"] = game.ReplicatedStorage.GeneralHit,
    ["Goofy"] = game.ReplicatedStorage.GeneralHit,
    ["Confusion"] = game.ReplicatedStorage.GeneralHit,
    ["Elude"] = game.ReplicatedStorage.GeneralHit,
    ["Glitch"] = game.ReplicatedStorage.GeneralHit,
    ["Snowball"] = game.ReplicatedStorage.GeneralHit,
    ["🗿"] = game.ReplicatedStorage.GeneralHit,
    ["Obby"] = game.ReplicatedStorage.GeneralHit,
    ["Voodoo"] = game.ReplicatedStorage.GeneralHit,
    ["Leash"] = game.ReplicatedStorage.GeneralHit,
    ["Flamarang"] = game.ReplicatedStorage.GeneralHit,
    ["Kinetic"] = game.ReplicatedStorage.GeneralHit,
    ["Berserk"] = game.ReplicatedStorage.GeneralHit,
    ["Rattlebones"] = game.ReplicatedStorage.GeneralHit,
    ["Chain"] = game.ReplicatedStorage.GeneralHit,
    ["Ping Pong"] = game.ReplicatedStorage.GeneralHit,
    ----------------------------------------
    
    ["Diamond"] = game.ReplicatedStorage.DiamondHit,
    ["Replica"] = game.ReplicatedStorage.ReplicaHit,
    ["ZZZZZZZ"] = game.ReplicatedStorage.ZZZZZZZHit,
    ["Brick"] = game.ReplicatedStorage.BrickHit,
    ["Snow"] = game.ReplicatedStorage.SnowHit,
    ["Pull"] = game.ReplicatedStorage.PullHit,
    ["Flash"] = game.ReplicatedStorage.FlashHit,
    ["Spring"] = game.ReplicatedStorage.springhit,
    ["Swapper"] = game.ReplicatedStorage.HitSwapper,
    ["Bull"] = game.ReplicatedStorage.BullHit,
    ["Dice"] = game.ReplicatedStorage.DiceHit,
    ["Ghost"] = game.ReplicatedStorage.GhostHit,
    ["Thanos"] = game.ReplicatedStorage.ThanosHit,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Za Hando"] = game.ReplicatedStorage.zhramt,
    ["Fort"] = game.ReplicatedStorage.Fort,
    ["Magnet"] = game.ReplicatedStorage.MagnetHIT,
    ["Pusher"] = game.ReplicatedStorage.PusherHit,
    ["Anchor"] = game.ReplicatedStorage.hitAnchor,
    ["Space"] = game.ReplicatedStorage.HtSpace,
    ["Boomerang"] = game.ReplicatedStorage.BoomerangH,
    ["Dream"] = game.ReplicatedStorage.Dreamhit,
    ["Mail"] = game.ReplicatedStorage.MailHit,
    ["Golden"] = game.ReplicatedStorage.GoldenHit,
    ["Cheeky"] = game.ReplicatedStorage.CheekyHit,
    ["Reaper"] = game.ReplicatedStorage.ReaperHit,
    ["Defense"] = game.ReplicatedStorage.DefenseHit,
    ["Killstreak"] = game.ReplicatedStorage.KSHit,
    ["Reverse"] = game.ReplicatedStorage.ReverseHit,
    ["Shukuchi"] = game.ReplicatedStorage.ShukuchiHit,
    ["Duelist"] = game.ReplicatedStorage.DuelistHit,
    ["Woah"] = game.ReplicatedStorage.woahHit,
    ["Ice"] = game.ReplicatedStorage.IceHit,
    ["Adios"] = game.ReplicatedStorage.hitAdios,
    ["Blocked"] = game.ReplicatedStorage.BlockedHit,
    ["Engineer"] = game.ReplicatedStorage.engiehit,
    ["Rocky"] = game.ReplicatedStorage.RockyHit,
    ["Conveyor"] = game.ReplicatedStorage.ConvHit,
    ["STOP"] = game.ReplicatedStorage.STOP,
    ["Phantom"] = game.ReplicatedStorage.PhantomHit,
    ["Wormhole"] = game.ReplicatedStorage.WormHit,
    ["Acrobat"] = game.ReplicatedStorage.AcHit,
    ["Plague"] = game.ReplicatedStorage.PlagueHit,
    ["Megarock"] = game.ReplicatedStorage.DiamondHit,
    ["[REDACTED]"] = game.ReplicatedStorage.ReHit,
    ["bus"] = game.ReplicatedStorage.hitbus,
    ["Phase"] = game.ReplicatedStorage.PhaseH,
    ["Warp"] = game.ReplicatedStorage.WarpHt,
    ["Bomb"] = game.ReplicatedStorage.BombHit,
    ["Bubble"] = game.ReplicatedStorage.BubbleHit,
    ["Jet"] = game.ReplicatedStorage.JetHit,
    ["Shard"] = game.ReplicatedStorage.ShardHIT,
    ["potato"] = game.ReplicatedStorage.potatohit,
    ["Cult"] = game.ReplicatedStorage.CULTHit,
    ["bob"] = game.ReplicatedStorage.bobhit,
    ["Buddies"] = game.ReplicatedStorage.buddiesHIT,
    ["Moon"] = game.ReplicatedStorage.CelestialHit,
    ["Jupiter"] = game.ReplicatedStorage.CelestialHit,
    ["Spy"] = game.ReplicatedStorage.SpyHit,
    ["Detonator"] = game.ReplicatedStorage.DetonatorHit,
    ["Rage"] = game.ReplicatedStorage.GRRRR,
    ["Trap"] = game.ReplicatedStorage.traphi,
    ["Orbit"] = game.ReplicatedStorage.Orbihit,
    ["Hybrid"] = game.ReplicatedStorage.HybridCLAP,
    ["Slapple"] = game.ReplicatedStorage.SlappleHit,
    ["Disarm"] = game.ReplicatedStorage.DisarmH,
    ["Dominance"] = game.ReplicatedStorage.DominanceHit,
    ["Link"] = game.ReplicatedStorage.LinkHit,
    ["Custom"] = game.ReplicatedStorage.CustomHit,

    
    ----------------------------------------
    
    ["Mitten"] = game.ReplicatedStorage.MittenHit,
    ["Hallow Jack"] = game.ReplicatedStorage.HallowHIT,

    ----------------------------------------
    
    ["OVERKILL"] = game.ReplicatedStorage.Overkillhit,
    ["The Flex"] = game.ReplicatedStorage.FlexHit,
    ["God's Hand"] = game.ReplicatedStorage.Godshand,
    ["Error"] = game.ReplicatedStorage.Errorhit
    
}

local byp
byp = hookmetamethod(game, "__namecall", function(method, ...) 
	if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
		return
	elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
		return
	elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
		return
	end
	return byp(method, ...)
end)
local functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R20-EXPLOITER/main/Files/Functions.lua"))()
local function glove()
	return game.Players.LocalPlayer.leaderstats.Glove.Value
end
local hit = gloves
local looptable = {}
local function doLoop(name,func)
	if looptable[name] == nil then
		looptable[name] = game:GetService("RunService").Stepped:Connect(func)
	end
end
local function endLoop(name)
	if looptable[name] then
		looptable[name]:Disconnect()
		looptable[name] = nil
	end
end
-- actual script
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local win = lib.CreateLib("whopper battles","Ocean")
local c1 = win:NewTab("Combat")
local m1 = win:NewTab("Movement")
local a1 = win:NewTab("Abilities")
local g1 = win:NewTab("Gloves")
local w1 = win:NewTab("World")
local c2 = c1:NewSection("Combat")
local m2 = m1:NewSection("Movement")
local a2 = a1:NewSection("Abilities")
local g2 = g1:NewSection("Gloves")
local w2 = w1:NewSection("World")
-- combat
c2:NewButton("Death Godmode","",function()
	local name = "Killstreak"
	local gear = lplr.Backpack[tostring(glove())]
	local fakegear = gear:Clone()
	fakegear.Parent = workspace
	fakegear.Handle.Anchored = true
	local oldpos = lplr.Character.HumanoidRootPart.CFrame
	lplr.Character.Humanoid.Health = 0
	task.wait(3.95)
	fakegear.Handle.Anchored = false
	lplr.Character.HumanoidRootPart.CFrame = oldpos
	fakegear.Parent = lplr.Backpack
	lplr.Character.entered = true
	lplr.Character.isInArena = true
end)
local aurticks = 0
local afon = false
local afticks = 0
local aftarget = plrs:GetPlayers()[math.random(1,#plrs:GetPlayers())]
c2:NewToggle("AutoFarm","",function(cb)
	if cb then
		afon = true
		doLoop("autofarm",function()
			afticks += 1
			if afticks == 13 then
				aftarget = plrs:GetPlayers()[math.random(1,#plrs:GetPlayers())]
				afticks = 0
			end
			if aftarget.Character == nil or aftarget.Character.Humanoid.Health <= 1 or aftarget.Character.HumanoidRootPart.CFrame.Y <= -20 or aftarget.Character.HumanoidRootPart.CFrame.Y >= 65 or aftarget.leaderstats.Glove.Value == "Spectator" or not aftarget.Character.Head:FindFirstChild("UnoReverseCard") == nil then
				aftarget = plrs:GetPlayers()[math.random(1,#plrs:GetPlayers())]
				lplr.Character.HumanoidRootPart.CFrame = CFrame.new(0,-5,0)
			else
				lplr.Character.HumanoidRootPart.CFrame = aftarget.Character.HumanoidRootPart.CFrame
			end
		end)
	else
		endLoop("autofarm")
		afon = false
	end
end)
local auramode = "Blatant"
c2:NewDropdown("Mode","", {"Blatant","Sync","Legit","Semi-Legit"},function(cb)
	auramode = cb
end)
local doSlapAnim = false
local waittime = 0.25
local dodge = false
c2:NewToggle("Aura","",function(cb)
	if cb then
		warn("on")
		doLoop("aura",function(delta)
			aurticks = aurticks + 1
			--print("looping")
			for i,plr in next, plrs:GetPlayers() do
				--warn("players done")
				--print("went through players")
				if plr ~= lplr and plr ~= nil and plr.Character.Head:FindFirstChild("UnoReverseCard") == nil then
					local dist = (lplr.Character:FindFirstChild("HumanoidRootPart").Position - plr.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude
					--print("checks passed")
					waittime = 0.25
					if (auramode == "Blatant" and dist <= 25 or auramode == "Sync" and dist <= 25 or auramode == "Legit" and dist <= 9.25 or auramode == "Semi-Legit" and dist <= 12.45) then
						local targ = game.Players[plr.Name]
						if afon then
							targ = game.Players[aftarget.Name]
						end
						if targ.leaderstats.Glove.Value == "OVERKILL" then
							waittime = 0.085
						end
						if auramode == "Sync" or auramode == "Legit" or auramode == "Semi-Legit" then
							if doSlapAnim then
								hit[glove()]:FireServer(targ.Character:FindFirstChild("Torso"))
								lplr.Character.Humanoid.Animator:LoadAnimation(game:GetService("ReplicatedStorage").Slap):Play()
								doSlapAnim = false
							end
						else
							local args = {
								[1] = targ
							}
							game:GetService("ReplicatedStorage"):WaitForChild("SM"):FireServer(unpack(args))
							hit[glove()]:FireServer(targ.Character:FindFirstChild("Head"))
							if doSlapAnim then
								lplr.Character.Humanoid.Animator:LoadAnimation(game:GetService("ReplicatedStorage").Slap):Play()
								doSlapAnim = false
							end
						end
					end
				end
			end
			--print("waiting")
		end)
		repeat
			task.wait(waittime)
			doSlapAnim = true
		until not cb
		warn("loop started")
	else
		endLoop("aura")
	end
end)
local donerag = true
local pos
doLoop("getpos",function()
	if not lplr.Character.Ragdolled.Value and donerag then
		pos = lplr.Character.HumanoidRootPart.CFrame
	end
end)
local velomode = "TP"
local veloci
lplr.CharacterAdded:Connect(function()
	task.wait(1)
	local ragdoll = lplr.Character.Ragdolled
	lplr.Character.Ragdolled.Changed:Connect(function()
		if ragdoll.Value and veloci then
			if velomode == "TP" then
				donerag = false
				task.wait(1)
				repeat task.wait() until not ragdoll.Value
				lplr.Character.HumanoidRootPart.CFrame = pos
				donerag = true
			elseif velomode == "Anchor" then
				lplr.Character.Torso.Anchored = true
				task.wait(1)
				repeat task.wait() until not ragdoll.Value or lplr.Character.Torso == nil
				lplr.Character.Torso.Anchored = false
				donerag = true
			elseif velomode == "Legit" then
				task.wait(1)
				repeat task.wait() until not ragdoll.Value
				lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame * CFrame.new(0,4,-2)
				donerag = true
			end
		end
	end)
end)
c2:NewDropdown("Mode","", {"TP","Anchor","Legit"},function(cb)
	velomode = cb
end)
c2:NewToggle("Velocity","",function(cb)
	if cb then
		lplr.Character.Humanoid.Health = 0
		veloci = true
	else
		veloci = false
	end
end)
-- movement
local speedval = 45
local realjump = false
local autoj = false
local jumpheight = 40
m2:NewToggle("Speed","",function(cb)
	if cb then
		doLoop("speed",function()
			for i,v in pairs(lplr.Character:GetChildren()) do
				if v:IsA("BasePart") then
					v.Anchored = false
				end
			end
			local actspeedval = speedval
			if lplr.Character.Humanoid.FloorMaterial ~= Air then
				actspeedval = speedval + 25
			end
			local newvelo = lplr.Character.Humanoid.MoveDirection * actspeedval
			lplr.Character.HumanoidRootPart.Velocity = Vector3.new(newvelo.X, lplr.Character.HumanoidRootPart.Velocity.Y, newvelo.Z)
			if autoj and (lplr.Character.Humanoid.FloorMaterial ~= Enum.Material.Air) and lplr.Character.Humanoid.MoveDirection ~= Vector3.zero then
				if realjump then lplr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping) else lplr.Character.HumanoidRootPart.Velocity = Vector3.new(lplr.Character.HumanoidRootPart.Velocity.X, jumpheight, lplr.Character.HumanoidRootPart.Velocity.Z) end
			end
		end)
	else
		endLoop("speed")
	end
end)
m2:NewToggle("SpeedAutoJump","",function(cb)
	if cb then
		autoj = true
	else
		autoj = false
	end
end)
local nasv
m2:NewToggle("Strafe","",function(cb)
	if cb then
		doLoop("speed2",function()
			for i,v in pairs(lplr.Character:GetChildren()) do
				if v:IsA("BasePart") then
					--v.Anchored = false
				end
			end
			nasv = lplr.Character.Humanoid.WalkSpeed
			if lplr.Character.Humanoid.FloorMaterial == Air then
				nasv = lplr.Character.Humanoid.WalkSpeed + 2
			end
			local newvelo = lplr.Character.Humanoid.MoveDirection * nasv
			lplr.Character.HumanoidRootPart.Velocity = Vector3.new(newvelo.X, lplr.Character.HumanoidRootPart.Velocity.Y, newvelo.Z)
			if autoj and (lplr.Character.Humanoid.FloorMaterial ~= Enum.Material.Air) and lplr.Character.Humanoid.MoveDirection ~= Vector3.zero then
				if realjump then lplr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping) else lplr.Character.HumanoidRootPart.Velocity = Vector3.new(lplr.Character.HumanoidRootPart.Velocity.X, jumpheight, lplr.Character.HumanoidRootPart.Velocity.Z) end
			end
		end)
	else
		endLoop("speed2")
	end
end)
m2:NewToggle("AutoDodge","",function(cb)
	if cb then
		dodge = true
	else
		dodge = false
	end
end)
-- abilites
a2:NewToggle("SpamSpace","",function(cb)
	if cb then
		doLoop("ss",function()
			game:GetService("ReplicatedStorage"):WaitForChild("ZeroGSound"):FireServer()
		end)
	else
		endLoop("ss")
	end
end)
a2:NewToggle("AntiTimeStop","",function(cb)
	if cb then
		doLoop("ats",function()
			for i,v in pairs(lplr.Character:GetChildren()) do
				if v:IsA("BasePart") and donerag then
					v.Anchored = false
				end
			end
		end)
	else
		endLoop("ats")
	end
end)
local gdelay = 25
a2:NewSlider("GoldenDelay","",500,1,function(cb)
	gdelay = cb
end)
local gt = 0
a2:NewToggle("GoldenGodmode","",function(cb)
	if cb then
		doLoop("gg",function()
			gt += 1
			if gt >= gdelay then
				local args = {
					[1] = true
				}
				game:GetService("ReplicatedStorage"):WaitForChild("Goldify"):FireServer(unpack(args))
				gt = 0
			end
		end)
	else
		endLoop("gg")
	end
end)
local ard = 6
local doRev = false
a2:NewToggle("AutoReverse","",function(cb)
	if cb then
		doLoop("ar",function()
			if glove() == "Reverse" then
				if doRev then
					game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
					doRev = false
				end
			end
		end)
		repeat
			task.wait(ard)
			doRev = true
		until not cb
	else
		endLoop("ar")
	end
end)
a2:NewToggle("AntiRockKill","",function(cb)
	if cb then
		doLoop("antirk",function()
			for i,v in pairs(workspace:GetDescendants()) do
				if v.Name == "rock" then
					v:Destroy()
				end
			end
		end)
	else
		endLoop("antirk")
	end
end)
-- gloves
g2:NewToggle("Tycoon","",function(cb)
	if cb then
		doLoop("tycoon",function()
			lplr.Character.HumanoidRootPart.Anchored = false
			lplr.Character.HumanoidRootPart.CFrame = game.Workspace.Arena:WaitForChild("Plate").CFrame * CFrame.new(0,-0.75,0)
		end)
	else
		endLoop("tycoon")
	end
end)
-- world
local part
local part2
w2:NewToggle("AntiVoid","",function(cb)
	if cb then
		part = Instance.new("Part",workspace)
		part.Anchored = true
		part.CFrame = CFrame.new(0,-15,0)
		part.Size = Vector3.new(2048,1,2048)
		part.CanCollide = true
		part.Transparency = 0.5
		part2 = Instance.new("Part",workspace)
		part2.Anchored = true
		part2.CFrame = CFrame.new(0,-77.5,0)
		part2.Size = Vector3.new(2048,1,2048)
		part2.CanCollide = true
		part2.Transparency = 0.5
	else
		part:Destroy()
		part2:Destroy()
	end
end)
w2:NewToggle("AutoSlapple","",function(cb)
	if cb then
		doLoop("slapple",function()
			for i,v in next, workspace.Arena.island5.Slapples:GetDescendants() do
				if v.ClassName == "TouchTransmitter" then
					firetouchinterest(lplr.Character.Head, v.Parent, 1)
					firetouchinterest(lplr.Character.Head, v.Parent, 0)
				end
			end
		end)
	else
		endLoop("slapple")
	end
end)
