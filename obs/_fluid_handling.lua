data:extend(
{

	
	--Access-in port
	{
		type = "recipe",
		name = "y_loco_access-pipe-in",
		ingredients = {{"iron-plate",8},{"steel-plate",2},{"iron-gear-wheel",2}},
		result = "y_loco_access-pipe-in",
		enabled = "true",		
		result_count = 1,
		group = "yuoki_railway",
		subgroup = "yir_railyardliquid",			
	},
	
	--Access-out port
	{
		type = "recipe",
		name = "y_loco_access-pipe-out",
		ingredients = {{"iron-plate",8},{"steel-plate",2},{"iron-gear-wheel",2}},
		result = "y_loco_access-pipe-out",
		enabled = "true",		
		result_count = 1,
		group = "yuoki_railway",
		subgroup = "yir_railyardliquid",			
	},	


	{
		type="item", name="y_loco_access-pipe-in", icon="__yi_railway__/graphics/icons/fluid-terminal-icon-in.png", flags={"goes-to-main-inventory"}, 
		group="yuoki_railway", subgroup="yir_railyardliquid", 
		stack_size=10, icon_size = 32,
		place_result="y_loco_access-pipe-in", 
	},
	{
		type="item", name="y_loco_access-pipe-out", icon="__yi_railway__/graphics/icons/fluid-terminal-icon-out.png", flags={"goes-to-main-inventory"}, 
		group="yuoki_railway", subgroup="yir_railyardliquid", 
		stack_size=10, icon_size = 32, 
		place_result="y_loco_access-pipe-out", 
	},


	-- Access-in port
	{
		type = "storage-tank",
		name = "y_loco_access-pipe-in",
		icon = "__yi_railway__/graphics/icons/fluid-terminal-icon-in.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 3, result = "y_loco_access-pipe-in"},
		max_health = 150,
		corpse = "small-remnants",
		collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
		selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
		fluid_box =
		{
			base_area = 250,						
			base_level = -1,
			--pipe_covers = pipecoverspictures(),
			pipe_connections =
			{
				
				{ type="input", position = {-1.5, -0.5},},
				--{ type="output", position = { 1, 0} },
				--{ position = {1, 2} },
				--{ position = {-2, -1} },
			},			
		},
		window_bounding_box = {{-0.05, -0.5}, {0.05, 0.0}},
		pictures={
			picture =
			{
				east = {filename = "__yi_railway__/graphics/entity/fluid_terminal_in_n.png", width=96, height=96, shift={0.4375,-0.25}},
				west = {filename = "__yi_railway__/graphics/entity/fluid_terminal_in_s.png", width=96, height=96, shift={0.4375,-0.25}},
				south = {filename = "__yi_railway__/graphics/entity/fluid_terminal_in_e.png", width=96, height=96, shift={0.375,-0.375}},
				north = {filename = "__yi_railway__/graphics/entity/fluid_terminal_in_w.png", width=96, height=96, shift={0.375,-0.375}},				
				--[[		
				sheet={
					filename = "__yi_railway__/graphics/entity/access-in_port_shift.png",
					priority = "high",
					frames = 4,
					width = 32,
					height = 64,
					shift = {0.0, 0.15}
				}	
				]]				
			},
			fluid_background =
			{
				filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
				priority = "extra-high",
				width = 16,
				height = 15
			},
			window_background =
			{
				filename = "__base__/graphics/entity/storage-tank/window-background.png",
				priority = "extra-high",
				width = 17,
				height = 24
			},
			flow_sprite =
			{
				filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
				priority = "extra-high",
				width = 160,
				height = 20
			}		
		},
		flow_length_in_ticks = 360,
		circuit_wire_max_distance = 15,		
		circuit_connector_sprites =
		{
			get_circuit_connector_sprites({-0.35, -0.15}, nil, 7),
			get_circuit_connector_sprites({-0.35, -0.15}, nil, 7),
			get_circuit_connector_sprites({-0.35, -0.15}, nil, 7),
			get_circuit_connector_sprites({-0.35, -0.15}, nil, 7),
		},		
		circuit_wire_connection_points =
		{
			{shadow ={red = {2.0, 1.0},green = {2.0, 1.0},},wire ={red = {1.0, -0.0},green = {1.0, -0.0},}},
			{shadow ={red = {2.0, 1.0},green = {2.0, 1.0},},wire ={red = {1.0, -0.0},green = {1.0, -0.0},}},
			{shadow ={red = {2.0, 1.0},green = {2.0, 1.0},},wire ={red = {1.0, -0.0},green = {1.0, -0.0},}},
			{shadow ={red = {2.0, 1.0},green = {2.0, 1.0},},wire ={red = {1.0, -0.0},green = {1.0, -0.0},}},			
		},
	},
	-- Access-out port
	{
		type = "storage-tank",
		name = "y_loco_access-pipe-out",
		icon = "__yi_railway__/graphics/icons/fluid-terminal-icon-out.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 3, result = "y_loco_access-pipe-out"},
		max_health = 150,
		corpse = "small-remnants",
		collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
		selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
		fluid_box =
		{
			base_area = 250,						
			base_level = 1,
			--pipe_covers = pipecoverspictures(),
			pipe_connections =
			{
				
				--{ type="input", position = {-1, 0},},
				{ type="output", position = { 1.5, -0.5} },
				--{ position = {1, 2} },
				--{ position = {-2, -1} },
			},			
		},
		window_bounding_box = {{-0.05, -0.5}, {0.05, 0.0}},
		pictures={
			picture =
			{
				west = {filename = "__yi_railway__/graphics/entity/fluid_terminal_out_n.png", width=96, height=96, shift={0.4375,0}},
				east = {filename = "__yi_railway__/graphics/entity/fluid_terminal_out_s.png", width=96, height=96, shift={0.4375,0}},
				north = {filename = "__yi_railway__/graphics/entity/fluid_terminal_out_e.png", width=96, height=96, shift={0.375,-0.125}},
				south = {filename = "__yi_railway__/graphics/entity/fluid_terminal_out_w.png", width=96, height=96, shift={0.375,-0.125}},
			
				--[[
				sheet={
					filename = "__yi_railway__/graphics/entity/access-in_port_shift.png",
					priority = "high",
					frames = 4,
					width = 32,
					height = 64,
					shift = {0.0, 0.15}
				}	
				]]				
			},
			fluid_background =
			{
				filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
				priority = "extra-high",
				width = 16,
				height = 15
			},
			window_background =
			{
				filename = "__base__/graphics/entity/storage-tank/window-background.png",
				priority = "extra-high",
				width = 17,
				height = 24
			},
			flow_sprite =
			{
				filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
				priority = "extra-high",
				width = 160,
				height = 20
			}		
		},
		flow_length_in_ticks = 360,
		circuit_wire_connection_points = {
			{shadow ={red = {2.0, 1.0},green = {2.0, 1.0},},wire ={red = {1.0, -0.0},green = {1.0, -0.0},}},
			{shadow ={red = {2.0, 1.0},green = {2.0, 1.0},},wire ={red = {1.0, -0.0},green = {1.0, -0.0},}},
			{shadow ={red = {2.0, 1.0},green = {2.0, 1.0},},wire ={red = {1.0, -0.0},green = {1.0, -0.0},}},
			{shadow ={red = {2.0, 1.0},green = {2.0, 1.0},},wire ={red = {1.0, -0.0},green = {1.0, -0.0},}},			
		},
		circuit_wire_max_distance = 15,		
		circuit_connector_sprites =
		{
			get_circuit_connector_sprites({-0.35, -0.15}, nil, 7),
			get_circuit_connector_sprites({-0.35, -0.15}, nil, 7),
			get_circuit_connector_sprites({-0.35, -0.15}, nil, 7),
			get_circuit_connector_sprites({-0.35, -0.15}, nil, 7),
		},		
		
	}
})