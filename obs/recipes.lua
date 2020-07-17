data:extend({

	-- 
	{
	  type = "recipe",
	  name = "yir_fuel_energy_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 200.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fuel_energy", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/fuel_cell_e.png", icon_size = 32,
	  order = "f3", group = "yuoki_railway", subgroup = "yir_support",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_fuel_diesel_recipe",
	  category = "chemistry", -- 
	  enabled = "true",
	  energy_required = 6.00,
	  ingredients = {
		{ type = "fluid", name = "petroleum-gas" , amount = 1.0, },
		{ type = "fluid", name = "light-oil" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fuel_diesel", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/diesel.png", icon_size = 32,
	  order = "f2", group = "yuoki_railway", subgroup = "yir_support",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_fuel_coks_recipe",
	  category = "chemistry", 
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "coal" , amount = 4.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fuel_coks", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/coks.png", icon_size = 32,
	  order = "f1", group = "yuoki_railway", subgroup = "yir_support",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_frame_loco_future_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "advanced-circuit" , amount = 12.0, },
		{ type = "item", name = "electric-engine-unit" , amount = 4.0, },
		{ type = "item", name = "iron-plate" , amount = 22.0, },
		{ type = "item", name = "steel-plate" , amount = 14.0, },
		{ type = "item", name = "science-pack-3" , amount = 8.0, },
		{ type = "item", name = "copper-cable" , amount = 78.0, },
	  },
	  results = {
		{ type = "item", name = "yir_frame_loco_future", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/frame_future.png", icon_size = 32,	  
	  order = "a3", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_frame_loco_diesel_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "storage-tank" , amount = 1.0, },
		{ type = "item", name = "steel-plate" , amount = 6.0, },
		{ type = "item", name = "engine-unit" , amount = 4.0, },
		{ type = "item", name = "iron-plate" , amount = 18.0, },
		{ type = "item", name = "iron-gear-wheel" , amount = 8.0, },
		{ type = "item", name = "electronic-circuit" , amount = 10.0, },
	  },
	  results = {
		{ type = "item", name = "yir_frame_loco_diesel", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/frame_diesel.png", icon_size = 32,
	  order = "a2", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_frame_loco_steam_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "boiler" , amount = 2.0, },
		{ type = "item", name = "iron-plate" , amount = 12.0, },
		{ type = "item", name = "steel-plate" , amount = 4.0, },
		{ type = "item", name = "storage-tank" , amount = 1.0, },
		{ type = "item", name = "steam-engine" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_frame_loco_steam", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/frame_steam.png", icon_size = 32,
	  order = "a1", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_frame_waggon_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "steel-plate" , amount = 4.0, },
		{ type = "item", name = "iron-plate" , amount = 4.0, },
		{ type = "item", name = "wood" , amount = 6.0, },
	  },
	  results = {
		{ type = "item", name = "yir_frame_waggon", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/frame_wagon.png", icon_size = 32,
	  order = "b1", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_radsatz_locos_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 6.00,
	  ingredients = {
		{ type = "item", name = "steel-plate" , amount = 14.0, },
		{ type = "item", name = "yir_color_red" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_radsatz_locos", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/radsatz_locomotive.png", icon_size = 32,
	  order = "c1", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_radsatz_waggon_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 6.00,
	  ingredients = {
		{ type = "item", name = "yir_color_black" , amount = 1.0, },
		{ type = "item", name = "steel-plate" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "yir_radsatz_waggon", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/radsatz_waggon.png", icon_size = 32,
	  order = "c2", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_color_white_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "stone" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_color_white", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/paint_white.png", icon_size = 32,
	  order = "f2", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_color_green_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "raw-wood" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_color_green", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/paint_green.png", icon_size = 32,
	  order = "f4", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_color_black_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "coal" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_color_black", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/paint_black.png", icon_size = 32,
	  order = "f1", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_color_blue_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "iron-ore" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_color_blue", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/paint_blue.png", icon_size = 32,
	  order = "f4", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_color_red_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "copper-ore" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_color_red", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/paint_red.png", icon_size = 32,
	  order = "f3", group = "yuoki_railway", subgroup = "yir_material",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_loco_fesw_op_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 3.0, },
		{ type = "item", name = "yir_frame_loco_future" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_loco_fesw_op", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/DESW90-OP-icon.png", icon_size = 32,
	  order = "A", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_2acw_wood_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "raw-wood" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_2acw_wood", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/cws_wood-icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_2acw_3blocks_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_2acw_3blocks", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/2a_cws_tf1-icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_desw_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_loco_diesel" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 1.0, },
		{ type = "item", name = "yir_color_green" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_desw", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/des_green_icon.png", icon_size = 32,
	  order = "a1", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_desw_orange_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_loco_diesel" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 2.0, },
		{ type = "item", name = "yir_color_red" , amount = 3.0, },
		{ type = "item", name = "yir_color_green" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_desw_orange", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/des_orange_icon.png", icon_size = 32,
	  order = "a2", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_desw_blue_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 50.0, },
		{ type = "item", name = "yir_color_blue" , amount = 3.0, },
		{ type = "item", name = "yir_frame_loco_diesel" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 1.0, },
		{ type = "item", name = "yir_color_black" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_desw_blue", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/des_blue_icon.png", icon_size = 32,
	  order = "a3", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_ses_std_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_loco_steam" , amount = 1.0, },
		{ type = "item", name = "yir_color_black" , amount = 3.0, },
		{ type = "item", name = "yir_color_white" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_ses_std", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/sea-ss-icon.png", icon_size = 32,
	  order = "a4", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_ses_red_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_loco_steam" , amount = 1.0, },
		{ type = "item", name = "yir_color_red" , amount = 5.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 25.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_ses_red", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/sea-sr-icon.png", icon_size = 32,
	  order = "a5", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_trans_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_trans", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/cws_trans_icon.png", icon_size = 32,
	  order = "c1", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_coal_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "coal" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_coal", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/cws_rcoal_icon.png", icon_size = 32,
	  order = "c2", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_copper_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "copper-ore" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 8.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_copper", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/cws_rcopper_icon.png", icon_size = 32,
	  order = "c3", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_iron_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "iron-ore" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_iron", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/cws_riron_icon.png", icon_size = 32,
	  order = "c4", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_stone_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "stone" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_stone", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/cws_rstone_icon.png", icon_size = 32,
	  order = "c5", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_factory_loco_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "assembling-machine-2" , amount = 4.0, },		
		{ type = "item", name = "steel-plate" , amount = 100.0, },
		{ type = "item", name = "steel-furnace" , amount = 4.0, },
		{ type = "item", name = "stone-brick" , amount = 100.0, },
	  },
	  results = {
		{ type = "item", name = "yir_factory_loco", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fac_loco_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_factory_wagon_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "fast-transport-belt" , amount = 16.0, },
		{ type = "item", name = "steel-furnace" , amount = 3.0, },
		{ type = "item", name = "steel-plate" , amount = 24.0, },
		{ type = "item", name = "stone-brick" , amount = 48.0, },		
	  },
	  results = {
		{ type = "item", name = "yir_factory_wagon", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fac_waggon_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_factory_tiles_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "stone-brick" , amount = 28.0, },
		{ type = "item", name = "stone-furnace" , amount = 4.0, },
		{ type = "item", name = "steel-plate" , amount = 18.0, },		
	  },
	  results = {
		{ type = "item", name = "yir_factory_tiles", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fac_tiles_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_factory_material_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "engine-unit" , amount = 4.0, },
		{ type = "item", name = "stone-brick" , amount = 32.0, },
		{ type = "item", name = "steel-plate" , amount = 24.0, },
		{ type = "item", name = "steel-furnace" , amount = 2.0, },
		{ type = "item", name = "fast-transport-belt" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "yir_factory_material", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fac_parts_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_factory_stuff_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "boiler" , amount = 8.0, },		
		{ type = "item", name = "steam-engine" , amount = 4.0, },
		{ type = "item", name = "stone-brick" , amount = 50.0, },
		{ type = "item", name = "steel-plate" , amount = 20.0, },
	  },
	  results = {
		{ type = "item", name = "yir_factory_stuff", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fab_coins_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_coins_gen1_recipe",
	  category = "yir_rc_stuff", -- YIR-Coin generation
	  enabled = "true",
	  energy_required = 30.00,
	  ingredients = {
		{ type = "item", name = "copper-plate" , amount = 1.0, },
		{ type = "item", name = "science-pack-2" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_coin", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/icons/yir-coin-icon.png", icon_size = 32,
	  order = "X", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_path_labor_recipe",
	  category = "yir_rc_tiles", -- Factory for Tiles
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "iron-plate" , amount = 4.0, },
	  },
	  results = {
		{ type = "item", name = "y_path_labor", amount = 12.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/path_tiles/floor004_icon.png", icon_size = 32,
	  order = "4", group = "yuoki_railway", subgroup = "yir_floor",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_path_science_recipe",
	  category = "yir_rc_tiles", -- Factory for Tiles
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "iron-stick" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "y_path_science", amount = 2.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/path_tiles/vent_icon.png", icon_size = 32,
	  order = "3", group = "yuoki_railway", subgroup = "yir_floor",
	},
	-- 
	{
	  type = "recipe",
	  name = "y_tring_recipe",
	  category = "yir_rc_tiles", -- Factory for Tiles
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "plastic-bar" , amount = 2.0, },
		{ type = "item", name = "iron-plate" , amount = 4.0, },
	  },
	  results = {
		{ type = "item", name = "y_tring", amount = 4.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/path_tiles/tring_clear_icon.png", icon_size = 32,
	  order = "5", group = "yuoki_railway", subgroup = "yir_floor",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_path_checker_recipe",
	  category = "yir_rc_tiles", -- Factory for Tiles
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "iron-plate" , amount = 4.0, },
		{ type = "item", name = "coal" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "y_path_checker", amount = 8.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/path_tiles/labor_icon.png", icon_size = 32,
	  order = "2", group = "yuoki_railway", subgroup = "yir_floor",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_tgb_recipe",
	  category = "yir_rc_tiles", -- Factory for Tiles
	  enabled = "true",
	  energy_required = 2.00,
	  ingredients = {
		{ type = "item", name = "plastic-bar" , amount = 1.0, },
		{ type = "item", name = "steel-plate" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_tgb", amount = 8.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/path_tiles/tplate2_icon.png", icon_size = 32,
	  order = "6", group = "yuoki_railway", subgroup = "yir_floor",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_emd1500black_v2_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "y_loco_emd1500black" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_emd1500black_v2", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/DESW90-BL-icon.png", icon_size = 32,
	  order = "B4", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_emd1500blue_v2",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "y_loco_emd1500blue" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_emd1500blue_v2", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/emd-1500_blue2_icon.png", icon_size = 32,
	  order = "B3", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_loco_del_mk1400",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 10.0, },
		{ type = "item", name = "yir_frame_loco_diesel" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 2.0, },
		{ type = "item", name = "yir_color_red" , amount = 4.0, },
		{ type = "item", name = "yir_color_green" , amount = 4.0, },
	  },
	  results = {
		{ type = "item", name = "yir_loco_del_mk1400", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/emd-gp_orange_icon.png", icon_size = 32,
	  order = "C5", group = "yuoki_railway", subgroup = "yir_locomotives_nslong",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_loco_sel_blue_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_loco_steam" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 2.0, },
		{ type = "item", name = "yir_color_blue" , amount = 8.0, },
		{ type = "item", name = "yir_color_white" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 10.0, },
	  },
	  results = {
		{ type = "item", name = "yir_loco_sel_blue", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/rsea_blue_icon.png", icon_size = 32,
	  order = "c2", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_loco_de_bluegray_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "y_loco_emd3000_white" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_loco_del_bluegray", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/emd-gp_bluegray_icon.png", icon_size = 32,
	  order = "d2", group = "yuoki_railway", subgroup = "yir_locomotives_nslong",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_4acw_purple_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "y_wagon_closed" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_purple", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/4a-kw-s1-icon.png", icon_size = 32,
	  order = "f0", group = "yuoki_railway", subgroup = "yir_cargowagons_4A",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_4acw_oceanblue_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "y_wagon_closed" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_oceanblue", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/4a-bw-s2-icon.png", icon_size = 32,
	  order = "f1", group = "yuoki_railway", subgroup = "yir_cargowagons_4A",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_4acw_grey_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "y_wagon_closed" , amount = 1.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_grey", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/4a-tw-s3-icon.png", icon_size = 32,
	  order = "f2", group = "yuoki_railway", subgroup = "yir_cargowagons_4A",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_tank_fm2_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "steel-plate" , amount = 4.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_tank_fm2", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/4atw_fm2_icon.png", icon_size = 32,
	  order = "m-2", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_tank_fm1_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "steel-plate" , amount = 4.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_tank_fm1", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/4atw_fm1_icon.png", icon_size = 32,
	  order = "m-1", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_fs_steam_green_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 5.0, },
		{ type = "item", name = "yir_frame_loco_steam" , amount = 2.0, },
		{ type = "item", name = "yir_color_green" , amount = 8.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_fs_steam_green", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/rsea_green_icon.png", icon_size = 32,
	  order = "k-a", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_emd3000_white_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "y_loco_emd1500blue" , amount = 2.0, },
		{ type = "item", name = "yir_coin" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_emd3000_white", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/emd_gp_icon.png", icon_size = 32,
	  order = "g-a", group = "yuoki_railway", subgroup = "yir_locomotives_nslong",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_tender_green_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "iron-plate" , amount = 8.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_color_green" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_tender_green", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/rtender_green_icon.png", icon_size = 32,
	  order = "v-b", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_tender_black_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 8.0, },
		{ type = "item", name = "yir_color_black" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_tender_black", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/rtender_black_icon.png", icon_size = 32,
	  order = "v-a", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_hopper_yellow_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "iron-plate" , amount = 10.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_color_green" , amount = 1.0, },
		{ type = "item", name = "yir_color_red" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_hopper_yellow", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/2a_hooper_y_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_corn_blue_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "iron-plate" , amount = 8.0, },
		{ type = "item", name = "yir_color_red" , amount = 1.0, },
		{ type = "item", name = "yir_color_blue" , amount = 2.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_corn_blue", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/2a_corn_blue_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_corn_green_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_color_green" , amount = 4.0, },
		{ type = "item", name = "iron-plate" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_corn_green", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/2a_corn_green_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_zement_white_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "steel-plate" , amount = 4.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_color_white" , amount = 3.0, },
		{ type = "item", name = "yir_color_green" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_zement_white", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/cws64_zement_white_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_wagon_zement_gray_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "steel-plate" , amount = 8.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_color_white" , amount = 3.0, },
		{ type = "item", name = "yir_color_black" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_zement_gray", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/cws64_zement_gray_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_emd1500blue_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 4.0, },
		{ type = "item", name = "yir_frame_loco_diesel" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 2.0, },
		{ type = "item", name = "yir_color_blue" , amount = 3.0, },
		{ type = "item", name = "yir_color_green" , amount = 1.0, },
		{ type = "item", name = "yir_color_red" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_emd1500blue", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/emd-1500_blue_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	-- 
	{
	  type = "recipe",
	  name = "y_loco_emd1500black_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_loco_diesel" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 2.0, },
		{ type = "item", name = "yir_color_black" , amount = 4.0, },
		{ type = "item", name = "yir_coin" , amount = 4.0, },
	  },
	  results = {
		{ type = "item", name = "y_loco_emd1500black", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/emd-1500_black_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_wagon2a_tank_orange_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_color_red" , amount = 2.0, },
		{ type = "item", name = "yir_color_green" , amount = 1.0, },
		{ type = "item", name = "storage-tank" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_tank_orange", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/wcs_tank_orange_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_wagon2a_tank_blue_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "yir_color_blue" , amount = 1.0, },
		{ type = "item", name = "yir_color_white" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
		{ type = "item", name = "storage-tank" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_tank_blue", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/wcs_tank_blue_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	-- 
	{
	  type = "recipe",
	  name = "yir_wagon2a_closed_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "iron-plate" , amount = 10.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "y_wagon_closed", amount = 1.0, },
	  },
	  icon = "__yi_railway__/graphics/entity/railway/wcs_closed_icon.png", icon_size = 32,
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

})