-- Reset recipes and technologies
for i, player in ipairs(game.players) do
  player.force.reset_recipes()
  player.force.reset_technologies()
end