----- Basic Rocket Turret Inputs -----

local function basic_rocket_turret_extension(inputs)
return
{
  filename = "__rocket_turret__/graphics/entity/rocket-turret/basic-rocket-turret-gun-extension.png",
  priority = "medium",
  width = 65,
  height = 63,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0.015625, -0.859375},
  axially_symmetrical = false
}
end

local function basic_rocket_turret_extension_mask(inputs) ----- Ugly
return
{
  filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-extension-mask.png",
  flags = { "mask" },
  width = 24,
  height = 31,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0, -0.890625},
  axially_symmetrical = false,
  apply_runtime_tint = true
}
end

local function basic_rocket_turret_extension_shadow(inputs)
return
{
  filename = "__rocket_turret__/graphics/entity/rocket-turret/basic-rocket-turret-gun-extension-shadow.png",
  width = 89,
  height = 49,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {1.20313, 0.015625},
  axially_symmetrical = false,
  draw_as_shadow = true
}
end

local function basic_rocket_turret_attack(inputs)
return
{
  layers =
  {
    {
      width = 66,
      height = 64,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0, -0.875},
      stripes =
      {
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/basic-rocket-turret-gun-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/basic-rocket-turret-gun-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    },
    {
      width = 91,
      height = 50,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {1.23438, 0},
      draw_as_shadow = true,
      stripes =
      {
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/basic-rocket-turret-gun-shadow-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/basic-rocket-turret-gun-shadow-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    }
  }
}
end

----- Advanced Rocket Turret Inputs -----

local function advanced_rocket_turret_extension(inputs)
return
{
  filename = "__rocket_turret__/graphics/entity/rocket-turret/advanced-rocket-turret-gun-extension.png",
  priority = "medium",
  width = 65,
  height = 63,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0.015625, -0.859375},
  axially_symmetrical = false
}
end
---- need mask for advanced rocket turret


local function advanced_rocket_turret_extension_shadow(inputs)
return
{
  filename = "__rocket_turret__/graphics/entity/rocket-turret/advanced-rocket-turret-gun-extension-shadow.png",
  width = 89,
  height = 49,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {1.20313, 0.015625},
  axially_symmetrical = false,
  draw_as_shadow = true
}
end

local function advanced_rocket_turret_attack(inputs)
return
{
  layers =
  {
    {
      width = 66,
      height = 64,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0, -0.875},
      stripes =
      {
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/advanced-rocket-turret-gun-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/advanced-rocket-turret-gun-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    },
    {
      width = 91,
      height = 50,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {1.23438, 0},
      draw_as_shadow = true,
      stripes =
      {
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/advanced-rocket-turret-gun-shadow-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/advanced-rocket-turret-gun-shadow-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    }
  }
}
end

----- Nuclear Rocket Turret Inputs -----

local function nuclear_turret_extension(inputs)
return
{
  filename = "__rocket_turret__/graphics/entity/rocket-turret/nuclear-turret-gun-extension.png",
  priority = "medium",
  width = 65,
  height = 63,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0.015625, -0.859375},
  axially_symmetrical = false
}
end
---- Way messed up code that works ---
local function rocket_turret_extension_mask(inputs) --- Fix This!
return
{
  filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-extension-mask.png",
  flags = { "mask" },
  width = 24,
  height = 31,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0, -0.890625},
  axially_symmetrical = false,
  apply_runtime_tint = true
}
end

local function rocket_turret_extension_shadow(inputs) --- Fix this!
return
{
  filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-extension-shadow.png",
  width = 89,
  height = 49,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {1.20313, 0.015625},
  axially_symmetrical = false,
  draw_as_shadow = true
}
end
---- end messed up code ---
local function nuclear_turret_attack(inputs)
return
{
  layers =
  {
    {
      width = 66,
      height = 64,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0, -0.875},
      stripes =
      {
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/nuclear-turret-gun-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/nuclear-turret-gun-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    },
    {
      filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-mask.png",
      flags = { "mask" },
      line_length = inputs.frame_count and inputs.frame_count or 2,
      width = 29,
      height = 27,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0.015625, -1.01563},
      apply_runtime_tint = true
    },
    {
      width = 91,
      height = 50,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {1.23438, 0},
      draw_as_shadow = true,
      stripes =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-shadow-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-shadow-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    }
  }
}
end

----- Turret Data -----

data:extend({
  ----- Basic Rocket Turret -----
  {
    type = "ammo-turret",
    name = "basic-rocket-turret",
    icon = "__rocket_turret__/graphics/icons/basic-rocket-turret.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "basic-rocket-turret"},
    max_health = 400,
	resistances =
	{
		{
			type = "physical",
			decrease = 2,
			percent = 0
		},
		{
			type = "explosion", --- You may decrease this but keep in mind explosive rockets explode
			decrease = 5,
			percent = 90,
		},
		{
			type = "fire",
			decrease = 0,
			percent = 100,
		}
	},
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.015,
    preparing_speed = 0.08,
    folding_speed = 0.08,
    dying_explosion = "medium-explosion",
    inventory_size = 1,
    automated_ammo_count = 10,
    attacking_speed = 0.5,
	turret_base_has_direction = true,
    folded_animation = 
    {
      layers =
      {
        basic_rocket_turret_extension{frame_count=1, line_length = 1},
        basic_rocket_turret_extension_shadow{frame_count=1, line_length = 1}
		--- mask to be added later ---
      }
    },
    preparing_animation = 
    {
      layers =
      {
        basic_rocket_turret_extension{},
        basic_rocket_turret_extension_shadow{}
		--- mask to be added later ---
      }
    },
    prepared_animation = basic_rocket_turret_attack{frame_count=1},
    attacking_animation = basic_rocket_turret_attack{},
    folding_animation = 
    { 
      layers = 
      { 
        basic_rocket_turret_extension{run_mode = "backward"},
        basic_rocket_turret_extension_shadow{run_mode = "backward"}
		--- mask to be added later ---
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/basic-rocket-turrert-base.png",
          priority = "high",
          width = 90,
          height = 75,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = {0, -0.046875},
        },
        {
          filename = "__base__/graphics/entity/laser-turret/laser-turret-base-mask.png", --- Ugly but works for now
          flags = { "mask" },
          line_length = 1,
          width = 52,
          height = 47,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = {0, -0.234375},
          apply_runtime_tint = true
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket",
      cooldown = 120,
      projectile_creation_distance = 1.39375,
      projectile_center = {0, -0.0875}, -- same as gun_turret_attack shift
      range = 20,
	  min_range = 5,
	  turn_range = .35,
      sound = 
		{
			{
				filename = "__base__/sound/fight/rocket-launcher.ogg",
				volume = 0.5
			}
		}
    },

    call_for_help_radius = 40
   },
	
	----------- Advanced Rocket Turret -----------
  {
    type = "ammo-turret",
    name = "advanced-rocket-turret",
    icon = "__rocket_turret__/graphics/icons/advanced-rocket-turret.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "advanced-rocket-turret"},
    max_health = 1000,
	resistances =
	{
		{
			type = "physical",
			decrease = 2,
			percent = 0
		},
		{
			type = "explosion",
			decrease = 5,
			percent = 90,
		},
		{
			type = "fire",
			decrease = 0,
			percent = 100,
		}
	},
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.015,
    preparing_speed = 0.08,
    folding_speed = 0.08,
    dying_explosion = "medium-explosion",
    inventory_size = 1,
    automated_ammo_count = 10,
    attacking_speed = 0.5,
	turret_base_has_direction = true,
    folded_animation = 
    {
      layers =
      {
        advanced_rocket_turret_extension{frame_count=1, line_length = 1},
        advanced_rocket_turret_extension_shadow{frame_count=1, line_length = 1}
		--- mask to be added later ---
      }
    },
    preparing_animation = 
    {
      layers =
      {
        advanced_rocket_turret_extension{},
        advanced_rocket_turret_extension_shadow{}
		--- mask to be added later ---
      }
    },
    prepared_animation = advanced_rocket_turret_attack{frame_count=1},
    attacking_animation = advanced_rocket_turret_attack{},
    folding_animation = 
    { 
      layers = 
      { 
        advanced_rocket_turret_extension{run_mode = "backward"},
        advanced_rocket_turret_extension_shadow{run_mode = "backward"}
		--- mask to be added later ---
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/advanced-rocket-turret-base.png",
          priority = "high",
          width = 90,
          height = 75,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = {0, -0.046875},
        },
        {
          filename = "__base__/graphics/entity/laser-turret/laser-turret-base-mask.png", --- Ugly but works for now
          flags = { "mask" },
          line_length = 1,
          width = 52,
          height = 47,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = {0, -0.234375},
          apply_runtime_tint = true
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket",
      cooldown = 80,
      projectile_creation_distance = 1.39375,
      projectile_center = {0, -0.0875}, -- same as gun_turret_attack shift
      range = 28,
	  min_range = 8,
	  turn_range = .45,
      sound = 
		{
			{
				filename = "__base__/sound/fight/rocket-launcher.ogg",
				volume = 0.5
			}
		}
    },

    call_for_help_radius = 40
	},
	----------- Nuclear Rocket Turret -----------
	{
    type = "ammo-turret",
    name = "nuclear-turret",
    icon = "__rocket_turret__/graphics/icons/nuclear-turret.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "nuclear-turret"},
    max_health = 250,
	resistances =
	{
		{
			type = "physical",
			decrease = 2,
			percent = 0
		},
		{
			type = "explosion",
			decrease = 5,
			percent = 90,
		},
		{
			type = "fire",
			decrease = 0,
			percent = 100,
		}
	},
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.015,
    preparing_speed = 0.08,
    folding_speed = 0.08,
    dying_explosion = "medium-explosion",
    inventory_size = 1,
    automated_ammo_count = 10,
    attacking_speed = 0.1,
	turret_base_has_direction = true,
    folded_animation = 
    {
      layers =
      {
        nuclear_turret_extension{frame_count=1, line_length = 1},
        rocket_turret_extension_mask{frame_count=1, line_length = 1},
        rocket_turret_extension_shadow{frame_count=1, line_length = 1}
      }
    },
    preparing_animation = 
    {
      layers =
      {
        nuclear_turret_extension{},
        rocket_turret_extension_mask{},
        rocket_turret_extension_shadow{}
      }
    },
    prepared_animation = nuclear_turret_attack{frame_count=1},
    attacking_animation = nuclear_turret_attack{},
    folding_animation = 
    { 
      layers = 
      { 
        nuclear_turret_extension{run_mode = "backward"},
        rocket_turret_extension_mask{run_mode = "backward"},
        rocket_turret_extension_shadow{run_mode = "backward"}
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__rocket_turret__/graphics/entity/rocket-turret/nuclear-turret-base.png",
          priority = "high",
          width = 90,
          height = 75,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = {0, -0.046875},
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base-mask.png",
          flags = { "mask" },
          line_length = 1,
          width = 52,
          height = 47,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = {0, -0.234375},
          apply_runtime_tint = true
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket",
      cooldown = 220,
      projectile_creation_distance = 1.39375,
      projectile_center = {0, -0.0875}, -- same as gun_turret_attack shift
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {-0.0625, 0},
        creation_distance = -1.925,
        starting_frame_speed = 0.2,
        starting_frame_speed_deviation = 0.1
      },
      range = 55, --- Anything above 55 will result in a bug
	  min_range = 43,
	  damage_modifier = 3,
      sound = 
		{
			{
				filename = "__base__/sound/fight/rocket-launcher.ogg",
				volume = 0.5
			}
		}
    },

    call_for_help_radius = 40
	
	
}})
