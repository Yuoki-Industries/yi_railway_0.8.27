data:extend(
{
	--[[
	{ type = "recipe", name = "yir_metal1_tile_recipe", energy_required = 2, enabled = true, ingredients = {{"iron-plate", 1},}, result= "yir_metal1_tile", category = "yir_rc_tiles", result_count = 4 },	
	{ type = "item", name = "yir_metal1_tile", icon = "__yi_railway__/graphics/entity/path_tiles/metal_1.png", subgroup = "yir_floor_line3", order = "metal-1", stack_size = 500, icon_size = 32, place_as_tile = { result = "yir_metal1_tile", condition_size = 2, condition = { "water-tile" }} },	
	{
		type = "tile",
		name = "yir_metal1_tile",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_metal1_tile"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = 1.3,
		layer = 59, decorative_removal_probability = 1.0,
		variants =
		{
			main =
			{
				{
					picture = "__yi_railway__/graphics/entity/path_tiles/metal_1.png",
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
		walking_sound = concrete_sounds,
		pollution_absorption_per_second = 0,
		map_color={r=90, g=70, b=50}, ageing=0, vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},	
	]]
	
	{ type = "recipe", name = "yir_metal2_tile_recipe", energy_required = 2, enabled = true, ingredients = {{"iron-plate", 1},}, result= "yir_metal2_tile", category = "yir_rc_tiles", result_count = 4 },	
	{ type = "item", name = "yir_metal2_tile", icon_size = 32, icon = "__yi_railway__/graphics/entity/path_tiles/metal_gitter.png", subgroup = "yir_floor_line3", order = "metal-2", stack_size = 500, place_as_tile = { result = "yir_metal2_tile", condition_size = 2, condition = { "water-tile" }} },	
	{
		type = "tile",
		name = "yir_metal2_tile",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_metal2_tile"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = 1.3,
		layer = 59, decorative_removal_probability = 1.0,
		variants =
		{
			main ={{picture = "__yi_railway__/graphics/entity/path_tiles/metal_gitter.png",count = 1,size = 1},},
			inner_corner ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-inner-corner.png",count = 8},
			outer_corner ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-outer-corner.png",count = 8},
			side ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-side.png",count = 8},
			u_transition ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-u.png",count = 8},
			o_transition = { picture = "__yi_railway__/graphics/entity/path_tiles/concrete-o.png",count = 1 }
		},
		walking_sound = concrete_sounds,
		pollution_absorption_per_second = 0,
		map_color={r=90, g=70, b=50}, ageing=0, vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},	

	{ type = "recipe", name = "yir_metal3_tile_recipe", energy_required = 2, enabled = true, ingredients = {{"iron-plate", 1},}, result= "yir_metal3_tile", category = "yir_rc_tiles", result_count = 4 },	
	{ type = "item", name = "yir_metal3_tile", icon_size = 32, icon = "__yi_railway__/graphics/entity/path_tiles/metal_3.png", subgroup = "yir_floor_line3", order = "metal-3", stack_size = 500, place_as_tile = { result = "yir_metal3_tile", condition_size = 2, condition = { "water-tile" }} },	
	{
		type = "tile",
		name = "yir_metal3_tile",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_metal3_tile"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = 1.3,
		layer = 59, decorative_removal_probability = 1.0,
		variants =
		{
			main ={{picture = "__yi_railway__/graphics/entity/path_tiles/metal_3.png",count = 1,size = 1},},
			inner_corner ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-inner-corner.png",count = 8},
			outer_corner ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-outer-corner.png",count = 8},
			side ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-side.png",count = 8},
			u_transition ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-u.png",count = 8},
			o_transition = { picture = "__yi_railway__/graphics/entity/path_tiles/concrete-o.png",count = 1 }
		},
		walking_sound = concrete_sounds,
		pollution_absorption_per_second = 0,
		map_color={r=90, g=70, b=50}, ageing=0, vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},	

	{ type = "recipe", name = "yir_metal4_tile_recipe", energy_required = 2, enabled = true, ingredients = {{"iron-plate", 1},}, result= "yir_metal4_tile", category = "yir_rc_tiles", result_count = 4 },	
	{ type = "item", name = "yir_metal4_tile", icon_size = 32, icon = "__yi_railway__/graphics/entity/path_tiles/metal_4.png", subgroup = "yir_floor_line3", order = "metal-4", stack_size = 500, place_as_tile = { result = "yir_metal4_tile", condition_size = 2, condition = { "water-tile" }} },	
	{
		type = "tile",
		name = "yir_metal4_tile",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_metal4_tile"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = 1.3,
		layer = 59, decorative_removal_probability = 1.0,
		variants =
		{
			main ={{picture = "__yi_railway__/graphics/entity/path_tiles/metal_4.png",count = 1,size = 1},},
			inner_corner ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-inner-corner.png",count = 8},
			outer_corner ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-outer-corner.png",count = 8},
			side ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-side.png",count = 8},
			u_transition ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-u.png",count = 8},
			o_transition = { picture = "__yi_railway__/graphics/entity/path_tiles/concrete-o.png",count = 1 }
		},
		walking_sound = concrete_sounds,
		pollution_absorption_per_second = 0,
		map_color={r=90, g=70, b=50}, ageing=0, vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},	

	--[[
	{ type = "recipe", name = "yir_metal5_tile_recipe", energy_required = 2, enabled = true, ingredients = {{"iron-plate", 1},}, result= "yir_metal5_tile", category = "yir_rc_tiles", result_count = 4 },	
	{ type = "item", name = "yir_metal5_tile", icon_size = 32, icon = "__yi_railway__/graphics/entity/path_tiles/vent_round.png", subgroup = "yir_floor_line3", order = "vent-3", stack_size = 500, place_as_tile = { result = "yir_metal5_tile", condition_size = 2, condition = { "water-tile" }} },	
	{
		type = "tile",
		name = "yir_metal5_tile",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_metal5_tile"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = 1.3,
		layer = 59, decorative_removal_probability = 1.0,
		variants =
		{
			main ={{picture = "__yi_railway__/graphics/entity/path_tiles/vent_round.png",count = 1,size = 1},},
			inner_corner ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-inner-corner.png",count = 8},
			outer_corner ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-outer-corner.png",count = 8},
			side ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-side.png",count = 8},
			u_transition ={picture = "__yi_railway__/graphics/entity/path_tiles/concrete-u.png",count = 8},
			o_transition = { picture = "__yi_railway__/graphics/entity/path_tiles/concrete-o.png",count = 1 }
		},
		walking_sound = concrete_sounds,
		pollution_absorption_per_second = 0,
		map_color={r=90, g=70, b=50}, ageing=0, vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},	
	]]
	
	
})
