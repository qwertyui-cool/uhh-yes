local id = game.PlaceId
local game = ""
local function loadScript(f)
	local path = f
	loadstring(game:HttpGet("https://raw.githubusercontent/qwertyui-cool/uhh-yes/main/"..path))()
end
local function check(i)
	if i == 6403373529 then game = "slap battles" return end
	if i == 9015014224 then game = "slap battles" return end
	error("unsupported game")
end
local function load(g)
	loadScript("games/"..g..".lua")
end
check(id)
load(game)
