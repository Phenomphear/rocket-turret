data:extend({
	----- Basic Rocket Turret -----
	{
		type = "recipe",
		name = "basic-rocket-turret",
		enabled = false,
		energy_required = 15,
		ingredients = {{"copper-plate", 10}, {"electronic-circuit", 1},{"iron-gear-wheel", 10},{"crude-rocket", 1}},
    		results = {{type="item", name="basic-rocket-turret", amount=1}},
		icon = "__rocket_turret__/graphics/icons/basic-rocket-turret.png",
	},
	----- Advanced Rocket Turret -----
	{
		type = "recipe",
		name = "advanced-rocket-turret",
		enabled = false,
		energy_required = 20,
		ingredients = {{"copper-plate", 15}, {"advanced-circuit", 8},{"iron-gear-wheel", 40},{"rocket", 5}},
    		results = {{type="item", name="advanced-rocket-turret", amount=1}},
		icon = "__rocket_turret__/graphics/icons/advanced-rocket-turret.png",
	},
	----- Nuclear Rocket Turret -----
	{
		type = "recipe",
		name = "nuclear-turret",
		enabled = false,
		energy_required = 40,
		ingredients = {{"copper-plate", 25}, {"advanced-circuit", 12},{"iron-gear-wheel", 80},{"rocket", 10}},
    		results = {{type="item", name="nuclear-turret", amount=1}},
		icon = "__rocket_turret__/graphics/icons/nuclear-turret.png",
	}
})