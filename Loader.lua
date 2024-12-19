shared.version = nil
local games = {
}

if table.find(games, game.PlaceId) do 
shared.version = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
else
shared.version = "Universal 2.0"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Harvox/GlacierV2/refs/heads/main/Universal.lua"))()
end  
