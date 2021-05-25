--- The leaderboard for the leaderstats ---
game.Players.PlayerAdded:connect(function(plr)
   local stats = Instance.new('IntValue', plr)
   stats.Name = 'leaderstats'

local points = Instance.new('IntValue', stats)
   points.Name = 'Points'
   points.Value = 0 -- The Starting Money when they first joined
end)