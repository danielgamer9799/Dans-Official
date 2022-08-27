--loader for the script
local games = {
    ["4924922222"] = "",
    ["6839171747"] = ""
}

for id, url in next, games do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
