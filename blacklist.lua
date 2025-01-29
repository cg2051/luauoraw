game.Players.PlayerAdded:Connect(function(player)
    local bannedIds = {2682565491, 5590805783} -- put the banned player IDs in this table
    if table.find(bannedIds, player.UserId) then
        player:Kick("You are blacklisted from playing this game. | either you are tech or did something stupider x")
    end
end)
