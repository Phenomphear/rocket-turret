data:extend({
----- Crude Rocket -----
  {
    type = "recipe",
    name = "crude-rocket",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"grenade", 1},
      {"iron-plate", 5}
    },
    result = "crude-rocket"
  },
  ----- Poison Rocket -----
  {
    type = "recipe",
    name = "poison-rocket",
    enabled = true,
    energy_required = 10,
    ingredients =
    {
      {"poison-capsule", 1},
      {"grenade", 1}
    },
    result = "poison-rocket"
  },
  
})