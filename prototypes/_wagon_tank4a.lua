
data:extend(
{

	{
		type = "fluid-wagon",
		name = "y_wagon_tank_fm1",
		icon = "__yi_railway__/graphics/entity/railway/4atw_fm1_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		
		minable = {mining_time = 1, result = "y_wagon_tank_fm1"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		capacity = 30000,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1, -2.7}, {1, 3.297}},

		gui_front_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/front-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/center-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/back-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_front_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-front-center.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_center_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-center-back.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_front_center_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/1.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},
		gui_center_back_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/2.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},

		vertical_selection_shift = -0.8,

		weight = 3000,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.5,
		air_resistance = 0.04,
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4atw_fm1_sheet-0.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png",
		  flags = {"icon"},
		  size = {20, 40},
		  scale = 0.5
		},
		selected_minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png",
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
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	{
		type = "fluid-wagon",
		name = "y_wagon_tank_fm2",
		icon = "__yi_railway__/graphics/entity/railway/4atw_fm2_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		inventory_size = 0,
		minable = {mining_time = 1, result = "y_wagon_tank_fm2"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		capacity = 30000,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1, -2.7}, {1, 3.297}},
		gui_front_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/front-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/center-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/back-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_front_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-front-center.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_center_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-center-back.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_front_center_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/1.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},
		gui_center_back_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/2.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},
		vertical_selection_shift = -0.8,
		weight = 3000,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.5,
		air_resistance = 0.04,
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		pictures =
		{
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__yi_railway__/graphics/entity/railway/4atw_fm2_sheet-0.png",        
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png",
		  flags = {"icon"},
		  size = {20, 40},
		  scale = 0.5
		},
		selected_minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png",
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
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	{
		type = "fluid-wagon",
		name = "y_wagon_tank_orange",
		icon = "__yi_railway__/graphics/entity/railway/4a-fw-acid_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },		
		minable = {mining_time = 1, result = "y_wagon_tank_orange"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		capacity = 30000,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1, -2.7}, {1, 3.297}},
			
		gui_front_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/front-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/center-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/back-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_front_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-front-center.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_center_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-center-back.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_front_center_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/1.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},
		gui_center_back_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/2.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},
		
		vertical_selection_shift = -0.8,
		
		weight = 3000,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.4,
		air_resistance = 0.04,
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		vertical_selection_shift = -0.5,
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
				"__yi_railway__/graphics/entity/railway/4aw_fw_acid_sheet-0.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_acid_sheet-1.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_acid_sheet-2.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_acid_sheet-3.png",      
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0.42, -1}
		},
		minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png",
		  flags = {"icon"},
		  size = {20, 40},
		  scale = 0.5
		},
		selected_minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png",
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
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	{
		type = "fluid-wagon",
		name = "y_wagon_tank_blue",
		icon = "__yi_railway__/graphics/entity/railway/4a-fw-blue_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		capacity = 30000,
		minable = {mining_time = 1, result = "y_wagon_tank_blue"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1, -2.7}, {1, 3.297}},
		
		gui_front_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/front-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/center-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/back-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_front_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-front-center.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_center_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-center-back.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_front_center_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/1.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},
		gui_center_back_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/2.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},

		vertical_selection_shift = -0.8,
		
		weight = 3000,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.5,
		air_resistance = 0.05,
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 512, height = 512, scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__yi_railway__/graphics/entity/railway/4aw_fw_blue_sheet-0.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_blue_sheet-1.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_blue_sheet-2.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_blue_sheet-3.png",      				
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0.42, -1}
		},
		minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png",
		  flags = {"icon"},
		  size = {20, 40},
		  scale = 0.5
		},
		selected_minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png",
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
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  

		
	-- 
	-- Tankwagen Oil - 21706-12
	{
	  type = "recipe",
	  name = "yir_fw4a_tank_oil_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 1, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2, },
		{ type = "item", name = "yir_color_red" , amount = 2.0, },
		{ type = "item", name = "yir_color_green" , amount = 1.0, },		
		{ type = "item", name = "yir_diesel_coin" , amount = 5.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fw4a_tank_oil", amount = 1.0, },
	  },
	  main_product = "yir_fw4a_tank_oil",
	  icon = "__yi_railway__/graphics/entity/railway/4afw_oil_icon.png",icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_fluidwagons_4A",
	},
	
	{
		type="item", name="yir_fw4a_tank_oil", icon="__yi_railway__/graphics/entity/railway/4afw_oil_icon.png",
		group="yuoki_railway", subgroup="yir_fluidwagons_4A", order="a",  
		stack_size = 10, default_request_amount = 5, icon_size = 32,
		place_result="yir_fw4a_tank_oil", 
	},
	
	{
		type = "fluid-wagon",
		name = "yir_fw4a_tank_oil",
		icon = "__yi_railway__/graphics/entity/railway/4afw_oil_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		
		minable = {mining_time = 1, result = "yir_fw4a_tank_oil"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1000,
		capacity = 37500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1, -2.7}, {1, 3.297}},

		gui_front_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/front-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/center-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/back-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_front_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-front-center.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_center_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-center-back.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_front_center_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/1.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},
		gui_center_back_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/2.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},

		vertical_selection_shift = -0.8,

		weight = 3750,
		max_speed = 1.5,
		braking_force = 4,
		friction_force = 0.55,
		air_resistance = 0.06,
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 8,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 512, height = 512, scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__yi_railway__/graphics/entity/railway/4afw_oil_sheet-0.png",      
				"__yi_railway__/graphics/entity/railway/4afw_oil_sheet-1.png",      
				"__yi_railway__/graphics/entity/railway/4afw_oil_sheet-2.png",      
				"__yi_railway__/graphics/entity/railway/4afw_oil_sheet-3.png",      				
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0.42, -1}
		},
		minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png",
		  flags = {"icon"},
		  size = {20, 40},
		  scale = 0.5
		},
		selected_minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png",
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
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	
	-- 
	-- Special Green Tank - 21706-16
	{
	  type = "recipe",
	  name = "yir_fw4_vc_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 1, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2, },		
		{ type = "item", name = "yir_color_green" , amount = 4.0, },		
		{ type = "item", name = "yir_diesel_coin" , amount = 3.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fw4_vc", amount = 1.0, },
	  },
	  main_product = "yir_fw4_vc",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_fw_vc_icon.png",icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_fluidwagons_4A",
	},
	
	{
		type="item", name="yir_fw4_vc", icon="__yi_railway__/graphics/entity/railway/4aw_fw_vc_icon.png", 
		group="yuoki_railway", subgroup="yir_fluidwagons_4A", order="a",  
		stack_size = 10, default_request_amount = 5,
		place_result="yir_fw4_vc", icon_size = 32,
	},
	
	{
		type = "fluid-wagon",
		name = "yir_fw4_vc",
		icon = "__yi_railway__/graphics/entity/railway/4aw_fw_vc_icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		
		minable = {mining_time = 1, result = "yir_fw4_vc"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1000,
		capacity = 37500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1, -2.7}, {1, 3.297}},

		gui_front_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/front-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/center-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/back-tank.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_front_center_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-front-center.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_connect_center_back_tank =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/connector-center-back.png",
			width = 64,
			height = 64,
			flags = {"icon"}
		},
		gui_front_center_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/1.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},
		gui_center_back_tank_indiciation =
		{
			filename = "__base__/graphics/entity/fluid-wagon/gui/2.png",
			width = 32,
			height = 32,
			flags = {"icon"}
		},

		vertical_selection_shift = -0.8,

		weight = 3750,
		max_speed = 2.0, braking_force = 4, friction_force = 0.4, air_resistance = 0.035,		
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 8,    
		resistances =
		{
			{type = "fire", decrease = 15, percent = 50 },
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "explosion",decrease = 15,percent = 30},
			{type = "acid",decrease = 10,percent = 20}
		},
		
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		pictures =
		{
			priority = "very-low",
			width = 512, height = 512, scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__yi_railway__/graphics/entity/railway/4aw_fw_vc_sheet-0.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_vc_sheet-1.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_vc_sheet-2.png",      
				"__yi_railway__/graphics/entity/railway/4aw_fw_vc_sheet-3.png",      				
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0.42, -0.875}
		},
		minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png",
		  flags = {"icon"},
		  size = {20, 40},
		  scale = 0.5
		},
		selected_minimap_representation =
		{
		  filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png",
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
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	
	
})


 