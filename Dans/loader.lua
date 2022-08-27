--loader for the script
local games = {
    ["4924922222"] = "https://raw.githubusercontent.com/danielgamer9799/Dans-Official/main/Dans/Brookhaven/gamescript.lua",
    ["155615604"] = "https://raw.githubusercontent.com/danielgamer9799/Dans-Official/main/Dans/Prison%20Life/gamescript.lua",
}

for id, url in next, games do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
