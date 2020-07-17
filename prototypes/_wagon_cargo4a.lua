
data:extend(
{

	{
		type = "cargo-wagon",
		name = "yir_4acw_purple",
		icon = "__yi_railway__/graphics/entity/railway/4a-kw-s1-icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 5,
		minable = {mining_time = 1, result = "yir_4acw_purple"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		
		weight = 1200,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,		
		energy_per_hit_point = 5,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4acw_pu_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =
		{
			sound =
			{
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true,
		},
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	{
		type = "cargo-wagon",
		name = "yir_4acw_oceanblue",
		icon = "__yi_railway__/graphics/entity/railway/4a-bw-s2-icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_oceanblue"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",

		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,

		weight = 1200,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4acw_oc_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =
		{
			sound =
			{
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true,
		},
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	{
		type = "cargo-wagon",
		name = "yir_4acw_grey",
		icon = "__yi_railway__/graphics/entity/railway/4a-tw-s3-icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 40,
		minable = {mining_time = 1, result = "yir_4acw_grey"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		
		weight = 1200,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4acw_gr_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =
		{
			sound =
			{
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true,
		},
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  

	-- alle neuen 4A-Cargo-Waggons	
	{
		type = "cargo-wagon",
		name = "yir_4acw_coal",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cw_coal_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_coal"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		
		--collision_box = {{-0.6, -2.0}, {0.6, 2.0}},
		--selection_box = {{-0.7, -2.1}, {1, 2.1}},		
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		--connection_distance = 3.4,
		--joint_distance = 3.4,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_coal_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- iron
	{
		type = "cargo-wagon",
		name = "yir_4acw_iron",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cw_iron_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_iron"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_iron_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- copper
	{
		type = "cargo-wagon",
		name = "yir_4acw_copper",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cw_copper_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_copper"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_copper_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- stone
	{
		type = "cargo-wagon",
		name = "yir_4acw_stone",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cw_stone_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_stone"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_stone_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- wood
	{
		type = "cargo-wagon",
		name = "yir_4acw_wood",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_wood_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_wood"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_wood_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	}, 
	-- closed
	{
		type = "cargo-wagon",
		name = "yir_4acw_closed",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_closed_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_closed"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_closed_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- gold
	{
		type = "cargo-wagon",
		name = "yir_4acw_gold",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_gold_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_gold"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_gold_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- mun
	{
		type = "cargo-wagon",
		name = "yir_4acw_mun",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_mun_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_mun"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_mun_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	-- tf
	{
		type = "cargo-wagon",
		name = "yir_4acw_tf",
		icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_tf_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_tf"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1.2, braking_force = 2, friction_force = 0.5, air_resistance = 0.05,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4aw_cw_tf_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  

	
	-- 
	-- Special Green - 21706-14
	{
	  type = "recipe",
	  name = "yir_4acw_vc_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 1, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2, },		
		{ type = "item", name = "yir_color_green" , amount = 4.0, },		
		{ type = "item", name = "yir_diesel_coin" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_vc", amount = 1.0, },
	  },
	  main_product = "yir_4acw_vc",
	  icon = "__yi_railway__/graphics/entity/railway/4a-cw_vc_icon.png",icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_4A",
	},
	{
		type="item-with-entity-data", name="yir_4acw_vc", icon="__yi_railway__/graphics/entity/railway/4a-cw_vc_icon.png", 
		group="yuoki_railway", subgroup="yir_cargowagons_4A", order="a",  
		stack_size = 10, default_request_amount = 5, icon_size = 32,
		place_result="yir_4acw_vc", 
	},		
	{
		type = "cargo-wagon",
		name = "yir_4acw_vc",
		icon = "__yi_railway__/graphics/entity/railway/4a-cw_vc_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 30,
		minable = {mining_time = 1, result = "yir_4acw_vc"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 900, corpse = "medium-remnants", dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},		
		connection_distance = 3, joint_distance = 4,
		weight = 2500,
		max_speed = 2.0, braking_force = 4, friction_force = 0.4, air_resistance = 0.035,
		energy_per_hit_point = 5,    
		resistances = { {type = "impact",decrease = 50,percent = 60},},
		vertical_selection_shift = -0.8,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",			
			width = 512,
			height = 512,
			scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__yi_railway__/graphics/entity/railway/4aw_cw_vc_sheet-0.png",      
				"__yi_railway__/graphics/entity/railway/4aw_cw_vc_sheet-1.png",      
				"__yi_railway__/graphics/entity/railway/4aw_cw_vc_sheet-2.png",      
				"__yi_railway__/graphics/entity/railway/4aw_cw_vc_sheet-3.png",      				
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0.42, -0.875}
		},
		minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},
		selected_minimap_representation = {
			filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
			flags = {"icon"},
			size = {20, 40},
			scale = 0.5
		},

		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =	{ sound = { filename = "__base__/sound/train-wheels.ogg", volume = 0.5 }, match_volume_to_activity = true, },
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	
})