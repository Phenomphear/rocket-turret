data:extend({
  ----- Basic Rocket Turret -----
   {
    type = "item",
    name = "basic-rocket-turret",
    icon = "__rocket_turret__/graphics/icons/basic-rocket-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "b[turret]-b[basic-rocket-turret]",
    place_result = "basic-rocket-turret",
    stack_size = 50
  },
  ----- Advanced Rocket Turret -----  
  {
    type = "item",
    name = "advanced-rocket-turret",
    icon = "__rocket_turret__/graphics/icons/advanced-rocket-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "b[turret]-b[advanced-rocket-turret]",
    place_result = "advanced-rocket-turret",
    stack_size = 50
  },
  ----- Nuclear Rocket Turret -----
  {
    type = "item",
    name = "nuclear-turret",
    icon = "__rocket_turret__/graphics/icons/nuclear-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "b[turret]-c[nuclear-turret]",
    place_result = "nuclear-turret",
    stack_size = 10
  }
})