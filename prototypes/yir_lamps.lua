data:extend(
{
		
	-- entity
	{
		type = "lamp",
		name = "yir_lamp_modern",
		icon = "__yi_railway__/graphics/icons/yir_lamp_modern_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.5, mining_time = 0.5, result = "yir_lamp_modern"},
		max_health = 50,
		corpse = "small-remnants",
		collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input"
		},
		energy_usage_per_tick = "25KW",
		light = {intensity = 0.9, size = 150},
		picture_off =
		{
			filename = "__yi_railway__/graphics/entity/yir_lamp_modern_off.png",
			priority = "high",
			width = 256,
			height = 256, scale = 1,			
			shift = {0, -3.5}
		},
		picture_on =
		{
			filename = "__yi_railway__/graphics/entity/yir_lamp_modern_on.png",
			priority = "high",
			width = 256,
			height = 256, scale = 1,			
			shift = {0, -3.5}
		},
		circuit_wire_max_distance = 20,
		
	},

	{
		type = "lamp",
		name = "yir_lamp_old1",
		icon = "__yi_railway__/graphics/icons/yir_lamp_old1_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.5, mining_time = 0.5, result = "yir_lamp_old1"},
		max_health = 50,
		corpse = "small-remnants",
		collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input"
		},
		energy_usage_per_tick = "10KW",
		light = {intensity = 0.9, size = 100},
		tint = {r=1.0, g=1.0, b=0.6, a=0.8},
		picture_off =
		{
			filename = "__yi_railway__/graphics/entity/yir_lamp_old1_off.png",
			priority = "high",
			width = 256,
			height = 256, scale = 0.5,			
			shift = {0.5, -1.5}
		},
		picture_on =
		{
			filename = "__yi_railway__/graphics/entity/yir_lamp_old1_on.png",
			priority = "high",
			width = 256,
			height = 256, scale = 0.5,			
			shift = {0.5, -1.5}
		},
		circuit_wire_max_distance = 20,
	},
	{
		type = "lamp",
		name = "yir_lamp_clock",
		icon = "__yi_railway__/graphics/icons/yir_clock_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.5, mining_time = 0.5, result = "yir_lamp_clock"},
		max_health = 50,
		corpse = "small-remnants",
		collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input"
		},
		energy_usage_per_tick = "20KW",
		light = {intensity = 0.9, size = 70, },
		tint = {r=1.0, g=1.0, b=0.6, a=0.8},
		picture_off =
		{
			filename = "__yi_railway__/graphics/entity/yir_clock_off.png",
			priority = "high",
			width = 256,
			height = 256, scale = 0.5,			
			shift = {1.5, -1.5}
		},
		picture_on =
		{
			filename = "__yi_railway__/graphics/entity/yir_clock_on.png",
			priority = "high",
			width = 256,
			height = 256, scale = 0.5,			
			shift = {1.5, -1.5}
		},
		circuit_wire_max_distance = 20,
	},
		
})