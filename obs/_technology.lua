--technology



data:extend(
{

	{
		type = "technology",
		name = "y_railway",
		icon = "__yi_railway__/graphics/entity/railway/railway-tech.png",    
		effects = 
		{
			{ type = "unlock-recipe", recipe = "y_loco_desw_recipe",},
			{ type = "unlock-recipe", recipe = "y_loco_desw_orange_recipe",},
			{ type = "unlock-recipe", recipe = "y_loco_desw_blue_recipe",},
			{ type = "unlock-recipe", recipe = "y_loco_ses_std_recipe",},	
			{ type = "unlock-recipe", recipe = "y_loco_ses_red_recipe",},	
			{ type = "unlock-recipe", recipe = "y_wagon_trans_recipe",},
			{ type = "unlock-recipe", recipe = "y_wagon_coal_recipe",},
			{ type = "unlock-recipe", recipe = "y_wagon_copper_recipe",},
			{ type = "unlock-recipe", recipe = "y_wagon_iron_recipe",},
			{ type = "unlock-recipe", recipe = "y_wagon_stone_recipe",},		
			
		},
		unit = {
			count = 25,
			ingredients = {{"science-pack-2", 1}},
			time = 15
		}
	},

})
	