data:extend({
----- crude rocket -----
  {
    type = "ammo",
    name = "crude-rocket",
    icon = "__rocket_turret__/graphics/icons/crude-rocket.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "rocket",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "crude-rocket",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    subgroup = "ammo",
    order = "d[rocket-launcher]-a[basic]",
    stack_size = 200
  },
  ----- Poison Rocket -----
  {
    type = "ammo",
    name = "poison-rocket",
    icon = "__rocket_turret__/graphics/icons/poison-rocket.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "rocket",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "poison-rocket",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    subgroup = "ammo",
    order = "d[rocket-launcher]-a[basic]",
    stack_size = 200
  }
 })