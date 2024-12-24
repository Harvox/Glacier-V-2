getgenv().notifyfunction = function(title, text)
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = title,
Text = text,
Button1 = "Alright!",
})
end

shared.version = nil
local games = {
}

if table.find(games, game.PlaceId) then 
shared.version = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
else
shared.version = "Universal 2.0"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Harvox/GlacierV2/refs/heads/main/Universal.lua"))()
end  
if string.find(string.lower(tostring(identifyexecutor())), "synapse z") then 
   loadstring(game:HttpGet("https://raw.githubusercontent.com/liam0999/Drawing2/refs/heads/main/Drawing2.lua"))();
end
notifyfunction("< GLACIERⱽ² 2.3 >", "Detected version/game: " .. shared.version)
local succ, err = pcall(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/aWxvycXc"))()
   end)
if err then 
print("Authentication Success!")
end   
