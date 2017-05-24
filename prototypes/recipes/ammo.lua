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
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"poison-capsule", 1},
      {"grenade", 1}
    },
    result = "poison-rocket"
  },
  ----- Acid Rocket -----
  {
    type = "recipe",
    name = "acid-rocket",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"rocket", 1},
      {type = "fluid", name = "sulfuric-acid", amount = 5}
    },
    result = "acid-rocket"
  }
})
