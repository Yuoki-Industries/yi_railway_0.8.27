data:extend(
{
	
	{
		type = "recipe",
		name = "yir_wood1_tile_recipe",
		energy_required = 2,
		enabled = true,		
		ingredients = {{"wood", 4},},
		result= "yir_wood1_tile",
		category = "yir_rc_tiles",
		result_count = 4,
		order = "wood-1",
	},
	
	{
		type = "item",
		name = "yir_wood1_tile",
		icon = "__yi_railway__/graphics/entity/path_tiles/wood_1.png", icon_size = 32,		
		subgroup = "yir_floor_line2",		
		order = "wood-1",
		stack_size = 500,
		place_as_tile =
		{
			result = "yir_wood1_tile",
			condition_size = 2,
			condition = { "water-tile" }
		}
	},
	
	{
		type = "tile",
		name = "yir_wood1_tile",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_wood1_tile"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = 1.2,
		layer = 59, decorative_removal_probability = 1.0,
		variants =
		{
			main =
			{
				{
					picture = "__yi_railway__/graphics/entity/path_tiles/wood_1.png",
					count = 1,
					size = 1
				},
			},
			inner_corner =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-inner-corner.png",
				count = 8
			},
			outer_corner =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-outer-corner.png",
				count = 8
			},
			side =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-side.png",
				count = 8
			},
			u_transition =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-u.png",
				count = 8
			},
			o_transition =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-o.png",
				count = 1
			}
		},
		walking_sound =
		{
			{
				filename = "__base__/sound/walking/concrete-01.ogg",
				volume = 1.2
			},
			{
				filename = "__base__/sound/walking/concrete-02.ogg",
				volume = 1.2
			},
			{
				filename = "__base__/sound/walking/concrete-03.ogg",
				volume = 1.2
			},
			{
				filename = "__base__/sound/walking/concrete-04.ogg",
				volume = 1.2
			}
		},
		map_color={r=90, g=70, b=50},
		ageing=0,
		vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},
})
