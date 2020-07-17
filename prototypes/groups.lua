
-- manual groups-file

data:extend({

	--YI-Railways
	{ type="recipe-category", name="yir_fuel" }, --category for YIR-Fueltypes
	
	--YI-Railways
	{ type="item-group", name="yuoki_railway", icon="__yi_railway__/graphics/icons/yuoki_railway.png", icon_size=64, inventory_order="x", order="yi-ra" },
	{ type="item-group", name="railway_addons", icon="__yi_railway__/graphics/icons/yi_railways_addons_64.png", icon_size=64, inventory_order="y", order="yi-rb" },
			
	{ type="item-subgroup", group="yuoki_railway", order="cw4", name="yir_cargowagons_4A", },
	{ type="item-subgroup", group="yuoki_railway", order="fw1", name="yir_fluidwagons_4A", },
	{ type="item-subgroup", group="yuoki_railway", order="a0", name="yir_floor", }, --ground floor tiles
	{ type="item-subgroup", group="yuoki_railway", order="a1", name="yir_floor_line2", }, --wood- ground floor tiles
	{ type="item-subgroup", group="yuoki_railway", order="a2", name="yir_floor_line3", }, --metal - ground floor tiles	
	{ type="item-subgroup", group="yuoki_railway", order="f-2", name="yir_locomotives_nslong", }, --locos no-steam-long
	{ type="item-subgroup", group="yuoki_railway", order="f-0", name="yir_locomotives_steam", }, --steam-locos
	{ type="item-subgroup", group="yuoki_railway", order="b1", name="yir_material", }, --material
	{ type="item-subgroup", group="yuoki_railway", order="d2", name="yir_paint", }, --Paint Colors
	{ type="item-subgroup", group="yuoki_railway", order="d1", name="yir_parts", }, --train parts
	{ type="item-subgroup", group="yuoki_railway", order="b0", name="yir_railyardliquid", }, --liquid handling by fatmice
	{ type="item-subgroup", group="yuoki_railway", order="ax", name="yir_support", }, --fuel-types
	{ type="item-subgroup", group="yuoki_railway", order="a", name="yir_workshop", }, --workshop
	
	
	{ type="item-subgroup", group="railway_addons", order="f-1", name="yir_locomotives_diesel", }, --locomotives
	{ type="item-subgroup", group="railway_addons", order="cw2", name="yir_cargowagons", }, --cargo-wagons
	{ type="item-subgroup", group="railway_addons", order="cw3", name="yir_cargowagons_2A2", },
	{ type="item-subgroup", group="railway_addons", order="tw2", name="yir_tankwagons2a", }, --tank-wagons
	
	{ type="recipe-category", name="yir_rc_diesel_monument" }, --Diesel Monument
	{ type="recipe-category", name="yir_rc_future_monument" }, --Future Monument
	{ type="recipe-category", name="yir_rc_material" }, --Factory for Material
	{ type="recipe-category", name="yir_rc_stuff" }, --YIR-Coin generation
	{ type="recipe-category", name="yir_rc_tiles" }, --Factory for Tiles
	{ type="recipe-category", name="yir_rc_wsl" }, --Workshop for Locomotives
	{ type="recipe-category", name="yir_rc_wsw" }, --Workshop for Cargo Wagons

	
	
})