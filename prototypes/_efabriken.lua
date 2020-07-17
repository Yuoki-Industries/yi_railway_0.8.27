data:extend(
{  
	-- 
	{
		type = "assembling-machine",
		name = "yir_factory_loco",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fac_loco_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_loco"},
		max_health = 750,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
		--fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fac_loco.png",			
			width = 224,
			height = 224,
			shift = {0.5, -0.375},
			frame_count = 1,
			line_length = 1,			
			--animation_speed = 0.25
		},		
		crafting_categories = {"yir_rc_wsl"},
		crafting_speed = 0.5,
		energy_source =
		{
			--type = "electric",
			--usage_priority = "secondary-input",
			type = "burner",
			fuel_category = "chemical",
			effectivity = 1,
			fuel_inventory_size = 1,						
			emissions_per_minute = 40,			
			smoke =
			{
				{
					name = "smoke",
					deviation = {0.1, 0.1},
					frequency = 5
				}
			}			
		},
		energy_usage = "2500kW",
		ingredient_count = 6,				
		module_specification =
		{
			module_slots = 1,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		

	{
		type = "assembling-machine",
		name = "yir_factory_wagon",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fac_waggon_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_wagon"},
		max_health = 750,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
		--fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/cw_ws_sheet.png",			
			width = 224,
			height = 224,
			shift = {0.5, -0.375},
			frame_count = 4,
			line_length = 4,			
			animation_speed = 0.25
		},		
		crafting_categories = {"yir_rc_wsw"},
		crafting_speed = 0.5,
		energy_source =
		{
			--type = "electric",
			--usage_priority = "secondary-input",
			type = "burner",
			fuel_category = "chemical",
			effectivity = 1,
			fuel_inventory_size = 1,			
			emissions_per_minute = 32,
			smoke = {{ name = "smoke", deviation = {0.1, 0.1}, frequency = 5 }}			
		},
		energy_usage = "2000kW",
		ingredient_count = 6,				
		module_specification =
		{
			module_slots = 1,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		

	{
		type = "assembling-machine",
		name = "yir_factory_tiles",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fac_tiles_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_tiles"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fac_tiles2_sheet.png",			
			width = 160,
			height = 160,
			shift = {0.15, -0.0},
			frame_count = 16,
			line_length = 4,			
			animation_speed = 1,
		},		
		crafting_categories = {"yir_rc_tiles"},
		crafting_speed = 0.5,
		energy_source =
		{
			--type = "electric",
			--usage_priority = "secondary-input",
			--emissions = 0.04 / 2.5
			type = "burner",
			fuel_category = "chemical",
			effectivity = 0.8,
			fuel_inventory_size = 1,			
			emissions_per_minute = 12.8,
			smoke = {
				{ name = "smoke", position = {-0.8, -1.5}, height = 1, deviation = {0.1, 0.1}, frequency = 25 },
				{ name = "smoke", position = { 0.8, -1.5}, height = 1, deviation = {0.1, 0.1}, frequency = 25 }
			}			
		},
		energy_usage = "800kW",
		ingredient_count = 6,				
		module_specification =
		{
			module_slots = 1,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		
	
	{
		type = "assembling-machine",
		name = "yir_factory_material",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fac_parts_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_material"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fac_parts_sheet.png",			
			width = 128,
			height = 128,
			shift = {0.5, -0.5},
			frame_count = 16,
			line_length = 4,			
			animation_speed = 1,
		},		
		crafting_categories = {"yir_rc_material"},
		crafting_speed = 1,
		energy_source =
		{
			--type = "electric",
			--usage_priority = "secondary-input",
			--emissions = 0.04 / 2.5
			type = "burner",
			fuel_category = "chemical",
			effectivity = 0.8,
			fuel_inventory_size = 1,			
			emissions_per_minute = 22.4,
			smoke = {
				{ name = "smoke", position = {-0.75, -1.25}, height = 1, deviation = {0.1, 0.1}, frequency = 75 },				
			}			
		},
		energy_usage = "1400kW",
		ingredient_count = 6,				
		module_specification =
		{
			module_slots = 1,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		
	
	
	-- Steam Era Monument
	{
		type = "assembling-machine",
		name = "yir_factory_stuff",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fab_coins_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_stuff"},
		max_health = 500,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fab_coins_sheet.png",			
			width = 192,
			height = 192,
			shift = {0.5, -0.375},
			frame_count = 16,
			line_length = 4,			
			animation_speed = 1,				
		},		
		crafting_categories = {"yir_rc_stuff"},
		crafting_speed = 0.5,
		energy_source =
		{
			
			--type = "electric",
			--usage_priority = "secondary-input",			
			type = "burner",
			fuel_category = "chemical",
			effectivity = 1,
			fuel_inventory_size = 1,			
			emissions_per_minute = 24,			
			smoke =
			{
				{
					name = "smoke",
					deviation = {0.1, 0.1},
					frequency = 50,
					position = {-1.25, 1.05},
					starting_frame = 1,
					starting_frame_deviation = 5,
					starting_frame_speed = 0,
					starting_frame_speed_deviation = 1,
					height = 2,
					height_deviation = 0.2,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.06,
				}
			},			
		},
		energy_usage = "1500kW",
		ingredient_count = 3,				
		module_specification =
		{
			module_slots = 0,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		
	
	{
		type = "assembling-machine",
		name = "yir_diesel_monument",
		icon = "__yi_railway__/graphics/icons/yir_diesel_monument_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_diesel_monument"},
		max_health = 500,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "assembling-machine",

		fluid_boxes =
		{
			{
				production_type = "input",
				--pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {0, -3} }}
			},
		},
				
		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/diesel_monument_sheet.png",			
			width = 384,
			height = 384,
			shift = {0.5, 0.375},
			frame_count = 16,
			line_length = 4,			
			animation_speed = 1,				
			scale=0.5,
		},		
		crafting_categories = {"yir_rc_diesel_monument"},
		crafting_speed = 0.5,
		energy_source =
		{
			
			--type = "electric",
			--usage_priority = "secondary-input",			
			type = "burner",
			fuel_category = "yr_diesel",
			effectivity = 1,
			fuel_inventory_size = 2,			
			emissions_per_minute = 40,			
			smoke =
			{
				{
					name = "smoke",
					deviation = {0.1, 0.1},
					frequency = 10,
					position = {-1.25, 1.05},
					starting_frame = 1,
					starting_frame_deviation = 5,
					starting_frame_speed = 0,
					starting_frame_speed_deviation = 1,
					height = 2,
					height_deviation = 0.2,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.06,
				}
			},			
		},
		energy_usage = "2500kW",
		ingredient_count = 3,				
		module_specification =
		{
			module_slots = 0,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		order="b",
		subgroup = "yir_railyardliquid",
	},			
	
	{
		type = "recipe",
		name = "yir_future_monument_recipe",
		ingredients = {{"steel-plate",34},{"logistic-science-pack",20},{"production-science-pack",10},{"utility-science-pack",8},},
		result = "yir_future_monument",
		enabled = "true",		
		result_count = 1,
		group = "yuoki_railway",
		subgroup = "yir_railyardliquid", order="X3",			
	},		
		
	{
		type="item", name="yir_future_monument", icon = "__yi_railway__/graphics/entity/factorys/yir_future_monument_icon.png", 
		icon_size = 32,
		group="yuoki_railway", subgroup="yir_railyardliquid", 
		stack_size=10, 
		place_result="yir_future_monument", 
	},	
		
	{
		type = "assembling-machine",
		name = "yir_future_monument",
		icon = "__yi_railway__/graphics/entity/factorys/yir_future_monument_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_future_monument"},
		max_health = 500,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "assembling-machine",
		
		fluid_boxes =
		{
			{
				production_type = "input",
				--pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {0, -3} }}
			},
		},
								
		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_future_monument.png",			
			width = 384,
			height = 384,
			shift = {0.5, 0.375},
			frame_count = 1,
			line_length = 1,			
			animation_speed = 1,				
			scale=0.5,
		},		
		crafting_categories = {"yir_rc_future_monument"},
		crafting_speed = 0.5,
		energy_source =
		{
			
			--type = "electric",
			--usage_priority = "secondary-input",			
			type = "burner",
			fuel_category = "yr_future",
			effectivity = 1,
			fuel_inventory_size = 2,			
			emissions_per_minute = 64,			
			smoke =
			{
				{
					name = "smoke",
					deviation = {0.1, 0.1},
					frequency = 10,
					position = {-1.25, 1.05},
					starting_frame = 1,
					starting_frame_deviation = 5,
					starting_frame_speed = 0,
					starting_frame_speed_deviation = 1,
					height = 2,
					height_deviation = 0.2,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.06,
				}
			},			
		},
		energy_usage = "4000kW",
		ingredient_count = 4,				
		module_specification =
		{
			module_slots = 0,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		order="b",
		subgroup = "yir_railyardliquid",
	},			
	
	
	
	{
		type = "recipe",
		name = "yir_factory_chemical_recipe",
		ingredients = {{"iron-plate",8},{"steel-plate",2},{"iron-gear-wheel",2},{"yir_brick1_tile",34}},
		result = "yir_factory_chemical",
		enabled = "true",		
		result_count = 1,
		group = "yuoki_railway",
		subgroup = "yir_railyardliquid",			
	},		
		
	{
		type="item", name="yir_factory_chemical", icon = "__yi_railway__/graphics/entity/factorys/chemie_32.png",
		group="yuoki_railway", subgroup="yir_railyardliquid", 
		icon_size = 32,
		stack_size=10, 
		place_result="yir_factory_chemical", 
	},
	
	{
		type = "assembling-machine",
		name = "yir_factory_chemical",
		icon = "__yi_railway__/graphics/entity/factorys/chemie_32.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_chemical"},
		max_health = 500,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-1.2,-1.2},{1.2,1.2}},
		selection_box = {{-1.5,-1.5},{1.5,1.5}},
		fast_replaceable_group = "assembling-machine",

		fluid_boxes =
		{
			{
				production_type = "input",			
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {0, -2} }}
			},
		},				
		
		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/chemie_256.png",			
			width = 256, height = 256, scale = 0.5, 
			shift = {0.5, -0.375},
			frame_count = 1,
			line_length = 1,			
			animation_speed = 1,				
		},		
		crafting_categories = {"yir_fuel", "advanced-crafting"},
		crafting_speed = 0.5,
		energy_source = { type = "electric", usage_priority = "secondary-input", },
		energy_usage = "1500kW",
		ingredient_count = 3,				
		module_specification = { module_slots = 0,},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		order="a[atomics]",
		subgroup = "yir_railyardliquid",
	},		

	
	
})	
