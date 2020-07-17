
--automatically generated file | fMT-Export (c)YT v0.04-216Mrz03
--export-date: 2019-Feb-27

data:extend({

	--ID:324 
	{
	  type = "recipe",
	  name = "yir_diesel_monument_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "steel-plate" , amount = 20.0, },
		{ type = "item", name = "engine-unit" , amount = 10.0, },
		{ type = "item", name = "storage-tank" , amount = 2.0, },
		{ type = "item", name = "iron-gear-wheel" , amount = 10.0, },
	  },
	  results = {
		{ type = "item", name = "yir_diesel_monument", amount = 1.0, },
	  },
	  main_product = "yir_diesel_monument",
	  icon = "__yi_railway__/graphics/icons/yir_diesel_monument_icon.png",
	  icon_size = 32,  
	  order = "D", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	--ID:323 
	{
	  type = "recipe",
	  name = "yir_fuel_fluid_u3_recipe",
	  category = "advanced-crafting", -- 
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "fluid", name = "petroleum-gas" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fuel_fluid_u3", amount = 12.0, },
	  },
	  main_product = "yir_fuel_fluid_u3",
	  icon = "__yi_railway__/graphics/icons/fuel_gas.png",
	  icon_size = 32,  
	  order = "ff3", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:322 
	{
	  type = "recipe",
	  name = "yir_fuel_fluid_u2_recipe",
	  category = "advanced-crafting", -- 
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "fluid", name = "light-oil" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fuel_fluid_u2", amount = 12.0, },
	  },
	  main_product = "yir_fuel_fluid_u2",
	  icon = "__yi_railway__/graphics/icons/fuel_light.png",
	  icon_size = 32,  
	  order = "ff2", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:321 
	{
	  type = "recipe",
	  name = "yir_fuel_fluid_u1_recipe",
	  category = "advanced-crafting", -- 
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "fluid", name = "heavy-oil" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fuel_fluid_u1", amount = 8.0, },
	  },
	  main_product = "yir_fuel_fluid_u1",
	  icon = "__yi_railway__/graphics/icons/fuel_diesel.png",
	  icon_size = 32,  
	  order = "ff1", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:320 
	{
	  type = "recipe",
	  name = "yir_fuel_energy_u1_recipe",
	  category = "advanced-crafting", -- 
	  enabled = "true",
	  energy_required = 30.00,
	  ingredients = {
	  },
	  results = {
		{ type = "item", name = "yir_fuel_energy_u1", amount = 1.0, },
	  },
	  main_product = "yir_fuel_energy_u1",
	  icon = "__yi_railway__/graphics/icons/fuel_energy.png",
	  icon_size = 32,  
	  order = "fe1", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:306 
	{
	  type = "recipe",
	  name = "yir_lamp_clock_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "iron-gear-wheel" , amount = 8.0, },
		{ type = "item", name = "iron-stick" , amount = 1.0, },
		{ type = "item", name = "yir_color_white" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_lamp_clock", amount = 1.0, },
	  },
	  main_product = "yir_lamp_clock",
	  icon = "__yi_railway__/graphics/icons/yir_clock_icon.png",
	  icon_size = 32,  
	  order = "l3", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:305 
	{
	  type = "recipe",
	  name = "yir_lamp_old1_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "small-lamp" , amount = 1.0, },
		{ type = "item", name = "iron-stick" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_lamp_old1", amount = 1.0, },
	  },
	  main_product = "yir_lamp_old1",
	  icon = "__yi_railway__/graphics/icons/yir_lamp_old1_icon.png",
	  icon_size = 32,  
	  order = "l2", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:304 
	{
	  type = "recipe",
	  name = "yir_lamp_modern_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "small-lamp" , amount = 2.0, },
		{ type = "item", name = "steel-plate" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_lamp_modern", amount = 1.0, },
	  },
	  main_product = "yir_lamp_modern",
	  icon = "__yi_railway__/graphics/icons/yir_lamp_modern_icon.png",
	  icon_size = 32,  
	  order = "l1", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:303 
	{
	  type = "recipe",
	  name = "yir_future_coin_recipe",
	  category = "yir_rc_future_monument", -- Future Monument
	  enabled = "true",
	  energy_required = 30.00,
	  ingredients = {
		{ type = "item", name = "chemical-science-pack" , amount = 2.0, },
		{ type = "item", name = "plastic-bar" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_future_coin", amount = 1.0, },
	  },
	  main_product = "yir_future_coin",
	  icon = "__yi_railway__/graphics/icons/future_coin_icon.png",
	  icon_size = 32,  
	  order = "a3", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:302 
	{
	  type = "recipe",
	  name = "yir_diesel_coin_recipe",
	  category = "yir_rc_diesel_monument", -- Diesel Monument
	  enabled = "true",
	  energy_required = 30.00,
	  ingredients = {
		{ type = "item", name = "logistic-science-pack" , amount = 2.0, },
		{ type = "fluid", name = "light-oil" , amount = 3.0, },
	  },
	  results = {
		{ type = "item", name = "yir_diesel_coin", amount = 1.0, },
	  },
	  main_product = "yir_diesel_coin",
	  icon = "__yi_railway__/graphics/icons/diesel_coin_icon.png",
	  icon_size = 32,  
	  order = "a2", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:255 
	{
	  type = "recipe",
	  name = "yir_loco_del_KR_recipe",
	  category = "yir_rc_wsl", -- Workshop for Locomotives
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "yir_coin" , amount = 30.0, },
		{ type = "item", name = "yir_frame_loco_diesel" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_locos" , amount = 6.0, },
		{ type = "item", name = "yir_color_blue" , amount = 8.0, },
		{ type = "item", name = "yir_color_white" , amount = 4.0, },
	  },
	  results = {
		{ type = "item", name = "yir_loco_del_KR", amount = 1.0, },
	  },
	  main_product = "yir_loco_del_KR",
	  icon = "__yi_railway__/graphics/entity/railway/kurts_icon.png",
	  icon_size = 32,  
	  order = "C9", group = "yuoki_railway", subgroup = "yir_locomotives_nslong",
	},

	--ID:254 
	{
	  type = "recipe",
	  name = "yir_4acw_tf_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_color_green" , amount = 6.0, },
		{ type = "item", name = "iron-chest" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_tf", amount = 1.0, },
	  },
	  main_product = "yir_4acw_tf",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_tf_icon.png",
	  icon_size = 32,  
	  order = "k4", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:253 
	{
	  type = "recipe",
	  name = "yir_4acw_mun_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_color_white" , amount = 4.0, },
		{ type = "item", name = "steel-plate" , amount = 4.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_mun", amount = 1.0, },
	  },
	  main_product = "yir_4acw_mun",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_mun_icon.png",
	  icon_size = 32,  
	  order = "k3", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:252 
	{
	  type = "recipe",
	  name = "yir_4acw_gold_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_color_red" , amount = 6.0, },
		{ type = "item", name = "iron-plate" , amount = 16.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_gold", amount = 1.0, },
	  },
	  main_product = "yir_4acw_gold",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_gold_icon.png",
	  icon_size = 32,  
	  order = "k2", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:251 
	{
	  type = "recipe",
	  name = "yir_4acw_closed_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_color_white" , amount = 8.0, },
		{ type = "item", name = "iron-plate" , amount = 16.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_closed", amount = 1.0, },
	  },
	  main_product = "yir_4acw_closed",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_closed_icon.png",
	  icon_size = 32,  
	  order = "k1", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:250 
	{
	  type = "recipe",
	  name = "yir_4acw_wood_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "wood" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_wood", amount = 1.0, },
	  },
	  main_product = "yir_4acw_wood",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cargo_wood_icon.png",
	  icon_size = 32,  
	  order = "g1", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:249 
	{
	  type = "recipe",
	  name = "yir_4acw_stone_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "iron-plate" , amount = 12.0, },
		{ type = "item", name = "stone" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_stone", amount = 1.0, },
	  },
	  main_product = "yir_4acw_stone",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cw_stone_icon.png",
	  icon_size = 32,  
	  order = "g5", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:248 
	{
	  type = "recipe",
	  name = "yir_4acw_copper_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "copper-ore" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 12.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_copper", amount = 1.0, },
	  },
	  main_product = "yir_4acw_copper",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cw_copper_icon.png",
	  icon_size = 32,  
	  order = "g3", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:247 
	{
	  type = "recipe",
	  name = "yir_4acw_iron_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "iron-ore" , amount = 1.0, },
		{ type = "item", name = "iron-plate" , amount = 12.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_iron", amount = 1.0, },
	  },
	  main_product = "yir_4acw_iron",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cw_iron_icon.png",
	  icon_size = 32,  
	  order = "g4", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:246 
	{
	  type = "recipe",
	  name = "yir_4acw_coal_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "yir_frame_waggon" , amount = 2.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 2.0, },
		{ type = "item", name = "iron-plate" , amount = 12.0, },
		{ type = "item", name = "coal" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_4acw_coal", amount = 1.0, },
	  },
	  main_product = "yir_4acw_coal",
	  icon = "__yi_railway__/graphics/entity/railway/4aw_cw_coal_icon.png",
	  icon_size = 32,  
	  order = "g2", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:172 
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
	  main_product = "yir_fuel_diesel",
	  icon = "__yi_railway__/graphics/icons/diesel.png",
	  icon_size = 32,  
	  order = "o1", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:171 
	{
	  type = "recipe",
	  name = "yir_fuel_coks_recipe",
	  category = "chemistry", -- 
	  enabled = "true",
	  energy_required = 4.00,
	  ingredients = {
		{ type = "item", name = "coal" , amount = 4.0, },
	  },
	  results = {
		{ type = "item", name = "yir_fuel_coks", amount = 1.0, },
	  },
	  main_product = "yir_fuel_coks",
	  icon = "__yi_railway__/graphics/icons/coks.png",
	  icon_size = 32,  
	  order = "fc1", group = "yuoki_railway", subgroup = "yir_support",
	},

	--ID:164 
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
		{ type = "item", name = "chemical-science-pack" , amount = 8.0, },
		{ type = "item", name = "copper-cable" , amount = 78.0, },
	  },
	  results = {
		{ type = "item", name = "yir_frame_loco_future", amount = 1.0, },
	  },
	  main_product = "yir_frame_loco_future",
	  icon = "__yi_railway__/graphics/icons/frame_future.png",
	  icon_size = 32,  
	  order = "b3", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:163 
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
	  main_product = "yir_frame_loco_diesel",
	  icon = "__yi_railway__/graphics/icons/frame_diesel.png",
	  icon_size = 32,  
	  order = "b2", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:162 
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
	  main_product = "yir_frame_loco_steam",
	  icon = "__yi_railway__/graphics/icons/frame_steam.png",
	  icon_size = 32,  
	  order = "b1", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:161 
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
	  main_product = "yir_frame_waggon",
	  icon = "__yi_railway__/graphics/icons/frame_wagon.png",
	  icon_size = 32,  
	  order = "d1", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:160 
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
	  main_product = "yir_radsatz_locos",
	  icon = "__yi_railway__/graphics/icons/radsatz_locomotive.png",
	  icon_size = 32,  
	  order = "c1", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:159 
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
	  main_product = "yir_radsatz_waggon",
	  icon = "__yi_railway__/graphics/icons/radsatz_waggon.png",
	  icon_size = 32,  
	  order = "c2", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:158 
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
	  main_product = "yir_color_white",
	  icon = "__yi_railway__/graphics/icons/paint_white.png",
	  icon_size = 32,  
	  order = "f2", group = "yuoki_railway", subgroup = "yir_paint",
	},

	--ID:157 
	{
	  type = "recipe",
	  name = "yir_color_green_recipe",
	  category = "yir_rc_material", -- Factory for Material
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "wood" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_color_green", amount = 1.0, },
	  },
	  main_product = "yir_color_green",
	  icon = "__yi_railway__/graphics/icons/paint_green.png",
	  icon_size = 32,  
	  order = "f4", group = "yuoki_railway", subgroup = "yir_paint",
	},

	--ID:156 
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
	  main_product = "yir_color_black",
	  icon = "__yi_railway__/graphics/icons/paint_black.png",
	  icon_size = 32,  
	  order = "f1", group = "yuoki_railway", subgroup = "yir_paint",
	},

	--ID:155 
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
	  main_product = "yir_color_blue",
	  icon = "__yi_railway__/graphics/icons/paint_blue.png",
	  icon_size = 32,  
	  order = "f4", group = "yuoki_railway", subgroup = "yir_paint",
	},

	--ID:154 
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
	  main_product = "yir_color_red",
	  icon = "__yi_railway__/graphics/icons/paint_red.png",
	  icon_size = 32,  
	  order = "f3", group = "yuoki_railway", subgroup = "yir_paint",
	},

	--ID:149 
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
	  main_product = "yir_loco_fesw_op",
	  icon = "__yi_railway__/graphics/entity/railway/DESW90-OP-icon.png",
	  icon_size = 32,  
	  order = "A", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	--ID:148 
	{
	  type = "recipe",
	  name = "yir_2acw_wood_recipe",
	  category = "yir_rc_wsw", -- Workshop for Cargo Wagons
	  enabled = "true",
	  energy_required = 3.00,
	  ingredients = {
		{ type = "item", name = "wood" , amount = 1.0, },
		{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },
		{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },
	  },
	  results = {
		{ type = "item", name = "yir_2acw_wood", amount = 1.0, },
	  },
	  main_product = "yir_2acw_wood",
	  icon = "__yi_railway__/graphics/entity/railway/cws_wood-icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:147 
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
	  main_product = "yir_2acw_3blocks",
	  icon = "__yi_railway__/graphics/entity/railway/2a_cws_tf1-icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:146 
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
	  main_product = "y_loco_desw",
	  icon = "__yi_railway__/graphics/entity/railway/des_green_icon.png",
	  icon_size = 32,  
	  order = "a1", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	--ID:145 
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
	  main_product = "y_loco_desw_orange",
	  icon = "__yi_railway__/graphics/entity/railway/des_orange_icon.png",
	  icon_size = 32,  
	  order = "a2", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	--ID:144 
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
	  main_product = "y_loco_desw_blue",
	  icon = "__yi_railway__/graphics/entity/railway/des_blue_icon.png",
	  icon_size = 32,  
	  order = "a3", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	--ID:143 
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
	  main_product = "y_loco_ses_std",
	  icon = "__yi_railway__/graphics/entity/railway/sea-ss-icon.png",
	  icon_size = 32,  
	  order = "a4", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	--ID:142 
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
	  main_product = "y_loco_ses_red",
	  icon = "__yi_railway__/graphics/entity/railway/sea-sr-icon.png",
	  icon_size = 32,  
	  order = "a5", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	--ID:141 
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
	  main_product = "y_wagon_trans",
	  icon = "__yi_railway__/graphics/entity/railway/cws_trans_icon.png",
	  icon_size = 32,  
	  order = "c1", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:140 
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
	  main_product = "y_wagon_coal",
	  icon = "__yi_railway__/graphics/entity/railway/cws_rcoal_icon.png",
	  icon_size = 32,  
	  order = "c2", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:139 
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
	  main_product = "y_wagon_copper",
	  icon = "__yi_railway__/graphics/entity/railway/cws_rcopper_icon.png",
	  icon_size = 32,  
	  order = "c3", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:138 
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
	  main_product = "y_wagon_iron",
	  icon = "__yi_railway__/graphics/entity/railway/cws_riron_icon.png",
	  icon_size = 32,  
	  order = "c4", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:137 
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
	  main_product = "y_wagon_stone",
	  icon = "__yi_railway__/graphics/entity/railway/cws_rstone_icon.png",
	  icon_size = 32,  
	  order = "c5", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},

	--ID:136 
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
	  main_product = "yir_factory_loco",
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fac_loco_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	--ID:135 
	{
	  type = "recipe",
	  name = "yir_factory_wagon_recipe",
	  category = "crafting", -- 
	  enabled = "true",
	  energy_required = 5.00,
	  ingredients = {
		{ type = "item", name = "steel-furnace" , amount = 3.0, },
		{ type = "item", name = "steel-plate" , amount = 24.0, },
		{ type = "item", name = "stone-brick" , amount = 48.0, },
	  },
	  results = {
		{ type = "item", name = "yir_factory_wagon", amount = 1.0, },
	  },
	  main_product = "yir_factory_wagon",
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fac_waggon_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	--ID:134 
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
		{ type = "item", name = "transport-belt" , amount = 8.0, },
	  },
	  results = {
		{ type = "item", name = "yir_factory_tiles", amount = 1.0, },
	  },
	  main_product = "yir_factory_tiles",
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fac_tiles_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	--ID:133 
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
	  },
	  results = {
		{ type = "item", name = "yir_factory_material", amount = 1.0, },
	  },
	  main_product = "yir_factory_material",
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fac_parts_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	--ID:132 
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
	  main_product = "yir_factory_stuff",
	  icon = "__yi_railway__/graphics/entity/factorys/yir_fab_coins_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_railyardliquid",
	},

	--ID:131 
	{
	  type = "recipe",
	  name = "yir_coins_gen1_recipe",
	  category = "yir_rc_stuff", -- YIR-Coin generation
	  enabled = "true",
	  energy_required = 30.00,
	  ingredients = {
		{ type = "item", name = "logistic-science-pack" , amount = 1.0, },
		{ type = "item", name = "automation-science-pack" , amount = 1.0, },
		{ type = "item", name = "yir_fuel_coks" , amount = 2.0, },
	  },
	  results = {
		{ type = "item", name = "yir_coin", amount = 1.0, },
	  },
	  main_product = "yir_coin",
	  icon = "__yi_railway__/graphics/icons/yir-coin-icon.png",
	  icon_size = 32,  
	  order = "a1", group = "yuoki_railway", subgroup = "yir_material",
	},

	--ID:130 
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
	  main_product = "y_path_labor",
	  icon = "__yi_railway__/graphics/entity/path_tiles/floor004_icon.png",
	  icon_size = 32,  
	  order = "4", group = "yuoki_railway", subgroup = "yir_floor",
	},

	--ID:129 
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
	  main_product = "y_path_science",
	  icon = "__yi_railway__/graphics/entity/path_tiles/vent_icon.png",
	  icon_size = 32,  
	  order = "3", group = "yuoki_railway", subgroup = "yir_floor",
	},

	--ID:127 
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
	  main_product = "y_tring",
	  icon = "__yi_railway__/graphics/entity/path_tiles/stripes.png",
	  icon_size = 32,  
	  order = "5", group = "yuoki_railway", subgroup = "yir_floor",
	},

	--ID:126 
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
	  main_product = "y_path_checker",
	  icon = "__yi_railway__/graphics/entity/path_tiles/labor_icon.png",
	  icon_size = 32,  
	  order = "2", group = "yuoki_railway", subgroup = "yir_floor",
	},

	--ID:125 
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
	  main_product = "y_tgb",
	  icon = "__yi_railway__/graphics/entity/path_tiles/floor_tplate.png",
	  icon_size = 32,  
	  order = "6", group = "yuoki_railway", subgroup = "yir_floor",
	},

	--ID:124 
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
	  main_product = "y_loco_emd1500black_v2",
	  icon = "__yi_railway__/graphics/entity/railway/DESW90-BL-icon.png",
	  icon_size = 32,  
	  order = "B4", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	--ID:123 
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
	  main_product = "y_loco_emd1500blue_v2",
	  icon = "__yi_railway__/graphics/entity/railway/emd-1500_blue2_icon.png",
	  icon_size = 32,  
	  order = "B3", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	--ID:122 
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
	  main_product = "yir_loco_del_mk1400",
	  icon = "__yi_railway__/graphics/entity/railway/emd-gp_orange_icon.png",
	  icon_size = 32,  
	  order = "C5", group = "yuoki_railway", subgroup = "yir_locomotives_nslong",
	},

	--ID:121 
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
	  main_product = "yir_loco_sel_blue",
	  icon = "__yi_railway__/graphics/entity/railway/rsea_blue_icon.png",
	  icon_size = 32,  
	  order = "c2", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	--ID:120 
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
	  main_product = "yir_loco_del_bluegray",
	  icon = "__yi_railway__/graphics/entity/railway/emd-gp_bluegray_icon.png",
	  icon_size = 32,  
	  order = "d2", group = "yuoki_railway", subgroup = "yir_locomotives_nslong",
	},

	--ID:119 
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
	  main_product = "yir_4acw_purple",
	  icon = "__yi_railway__/graphics/entity/railway/4a-kw-s1-icon.png",
	  icon_size = 32,  
	  order = "f0", group = "yuoki_railway", subgroup = "yir_cargowagons_4A",
	},

	--ID:118 
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
	  main_product = "yir_4acw_oceanblue",
	  icon = "__yi_railway__/graphics/entity/railway/4a-bw-s2-icon.png",
	  icon_size = 32,  
	  order = "f1", group = "yuoki_railway", subgroup = "yir_cargowagons_4A",
	},

	--ID:117 
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
	  main_product = "yir_4acw_grey",
	  icon = "__yi_railway__/graphics/entity/railway/4a-tw-s3-icon.png",
	  icon_size = 32,  
	  order = "f2", group = "yuoki_railway", subgroup = "yir_cargowagons_4A",
	},

	--ID:104 
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
	  main_product = "y_wagon_tank_fm2",
	  icon = "__yi_railway__/graphics/entity/railway/4atw_fm2_icon.png",
	  icon_size = 32,  
	  order = "m-2", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	--ID:103 
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
	  main_product = "y_wagon_tank_fm1",
	  icon = "__yi_railway__/graphics/entity/railway/4atw_fm1_icon.png",
	  icon_size = 32,  
	  order = "m-1", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	--ID:102 
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
	  main_product = "y_loco_fs_steam_green",
	  icon = "__yi_railway__/graphics/entity/railway/rsea_green_icon.png",
	  icon_size = 32,  
	  order = "k-a", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	--ID:101 
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
	  main_product = "y_loco_emd3000_white",
	  icon = "__yi_railway__/graphics/entity/railway/emd_gp_icon.png",
	  icon_size = 32,  
	  order = "g-a", group = "yuoki_railway", subgroup = "yir_locomotives_nslong",
	},

	--ID:100 
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
	  main_product = "y_wagon_tender_green",
	  icon = "__yi_railway__/graphics/entity/railway/rtender_green_icon.png",
	  icon_size = 32,  
	  order = "v-b", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	--ID:99 
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
	  main_product = "y_wagon_tender_black",
	  icon = "__yi_railway__/graphics/entity/railway/rtender_black_icon.png",
	  icon_size = 32,  
	  order = "v-a", group = "yuoki_railway", subgroup = "yir_locomotives_steam",
	},

	--ID:98 
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
	  main_product = "y_wagon_hopper_yellow",
	  icon = "__yi_railway__/graphics/entity/railway/2a_hooper_y_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:97 
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
	  main_product = "y_wagon_corn_blue",
	  icon = "__yi_railway__/graphics/entity/railway/2a_corn_blue_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:96 
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
	  main_product = "y_wagon_corn_green",
	  icon = "__yi_railway__/graphics/entity/railway/2a_corn_green_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

	--ID:95 
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
	  main_product = "y_wagon_zement_white",
	  icon = "__yi_railway__/graphics/entity/railway/cws64_zement_white_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	--ID:94 
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
	  main_product = "y_wagon_zement_gray",
	  icon = "__yi_railway__/graphics/entity/railway/cws64_zement_gray_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	--ID:93 
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
	  main_product = "y_loco_emd1500blue",
	  icon = "__yi_railway__/graphics/entity/railway/emd-1500_blue_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	--ID:92 
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
	  main_product = "y_loco_emd1500black",
	  icon = "__yi_railway__/graphics/entity/railway/emd-1500_black_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_locomotives_diesel",
	},

	--ID:91 
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
	  main_product = "y_wagon_tank_orange",
	  icon = "__yi_railway__/graphics/entity/railway/wcs_tank_orange_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	--ID:90 
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
	  main_product = "y_wagon_tank_blue",
	  icon = "__yi_railway__/graphics/entity/railway/wcs_tank_blue_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_tankwagons2a",
	},

	--ID:89 
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
	  main_product = "y_wagon_closed",
	  icon = "__yi_railway__/graphics/entity/railway/wcs_closed_icon.png",
	  icon_size = 32,  
	  order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons_2A2",
	},

})