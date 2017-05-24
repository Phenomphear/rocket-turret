data:extend(
{
    ----- Crude Rockets and Basic Rocket Turret -----
	{
		type = "technology",
		name = "crude-rockets",
		icon = "__rocket_turret__/graphics/technology/crude-rockets-tech.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "crude-rocket"
			},
			{
                type = "unlock-recipe",
                recipe = "basic-rocket-turret"
            },
		},
			prerequisites =
		{
			"turrets",
			"military-2",
			"electronics",
		},
		unit =
		{
			count = 15,
			ingredients =
			{
				{"science-pack-1", 1},
			},
			time = 12
		},
		order = "a-j-a"
	},
	----- Hybrid Rockets -----
	{
		type = "technology",
		name = "hybrid-rockets",
		icon = "__rocket_turret__/graphics/technology/hybrid-rockets-tech.png",
		icon_size = 128,
		prerequisites =
		{
			"military-2",
			"electronics",
			"advanced-electronics",
			"crude-rockets",
			"rocketry"
		},
		unit =
	    {
      count = 120,
      ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"military-science-pack", 1}
            },
            time = 15
        },
		order = "a-j-a"
	},
	----- Poison Rockets -----
	{
		type = "technology",
		name = "poison-rockets",
		icon = "__rocket_turret__/graphics/technology/poison-rockets-tech.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "poison-rocket"
			},
		},
			prerequisites =
		{
			"hybrid-rockets",
		},
		unit =
		{
			count = 75,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"military-science-pack", 1}
			},
			time = 15
		},
		order = "a-j-a"
	},
	
	----- Advanced Rocket Turret -----
	{
		type = "technology",
		name = "advanced-rocket-turrets",
		icon = "__rocket_turret__/graphics/technology/advanced-rocket-turret-tech.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "advanced-rocket-turret"
			},
		},
		prerequisites =
		{
			"military-2",
			"turrets",
			"electronics",
			"advanced-electronics",
			"crude-rockets",
			"rocketry"			
		},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"military-science-pack", 1},
			},
			time = 30
		},
		order = "e-a-e"
	},
	----- Nuclear Turret -----
	{
		type = "technology",
		name = "nuclear-turrets",
		icon = "__rocket_turret__/graphics/technology/nuclear-turret-tech.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "nuclear-turret"
			},
		},
		prerequisites =
		{
			"military-2",
			"turrets",
			"crude-rockets",
			"advanced-rocket-turrets",
			"electronics",
			"advanced-electronics"
		},
		unit =
		{
			count = 80,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"military-science-pack", 1},
			},
			time = 45
		},
		order = "e-a-e"
	}
  }) 