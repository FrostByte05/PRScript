local Key = "testkey"

local Keys = loadstring(game:HttpGet("https://raw.githubusercontent.com/FrostByte05/PRScript/main/Keys.lua"))()
for i, v in Keys.ValidKeys do
	key = v
end

local function CheckKey()
	if string.find(Key, key) then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FrostByte05/PRScript/main/MainSource.Lua"))()
	else
		game.Players.LocalPlayer:Kick("Wrong key -w-")
	end
end

CheckKey()
