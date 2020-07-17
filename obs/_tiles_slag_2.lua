data:extend(
{
	{
	  type = "recipe",
	  name = "y_path_slag_recipe",
	  category = "yir_rc_tiles", -- Factory for Tiles
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "stone" , amount = 8.0, },		
	  },
	  results = {
		{ type = "item", name = "y_path_slag", amount = 4.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/path_tiles/pslag_icon.png",icon_size = 32,
	  order = "1", group = "yuoki_railway", subgroup = "yir_floor",
	},
	
})
