require "defines"
require "util"

script.on_init(function()
	if global.TickerA == nil then
		global.TickerA = 59
	end
	if global.TickerB == nil then
		global.TickerB = 5
	end
end)

script.on_load(function()
	if global.TickerA == nil then
		global.TickerA = 59
	end
	if global.TickerB == nil then
		global.TickerB = 5
	end
	
	--game.makefile("/test/access-In.txt", serpent.block(global.YRFI))
	--game.makefile("/test/access-Out.txt", serpent.block(global.YRFO))
	--game.makefile("/test/carriages.txt", serpent.block(global.YRFT))
	
	--for k,carriage in ipairs(global.YRFT) do
	--	game.players[1].print("entry,name, position (x,y), valid"..k..", "..carriage[1].name..", ("..carriage[1].position.x..","..carriage[1].position.y..", "..tostring(carriage[1].valid))
	--end
end)

-- following code by Fatmice, used with permission
local entityMaxVolumes = {
	["y_wagon_tank_blue"] = {2000},
	["y_wagon_tank_orange"] = {2000},
	["y_wagon_tank_fm1"] = {4000},
	["y_wagon_tank_fm2"] = {4000},
	["y_loco_access-pipe-in"] = {2500},
	["y_loco_access-pipe-out"] = {2500}
}

script.on_event(defines.events.on_tick, function(event)
	--Ticker	
	if global.TickerA == 0 then
		global.TickerA = 59
	else
		global.TickerA = global.TickerA - 1
	end
	if global.TickerB == 0 then
		global.TickerB = 5
	else
		global.TickerB = global.TickerB - 1
	end
end)

script.on_event(defines.events.on_built_entity, function(event)
   Registration(event.created_entity)
end)
script.on_event(defines.events.on_robot_built_entity, function(event)
   Registration(event.created_entity)
end)
script.on_event(defines.events.on_preplayer_mined_item, function(event) 
   Unregistration(event.entity)
end)
script.on_event(defines.events.on_robot_pre_mined, function(event)
   Unregistration(event.entity)
end)
script.on_event(defines.events.on_entity_died, function(event)
   Unregistration(event.entity)
end)

script.on_event(defines.events.on_train_changed_state, function(event)
	--game.players[1].print("Train at position changed state: "..event.train.carriages[1].position.x..","..event.train.carriages[1].position.y..", ("..event.train.state..")")
	--Fire search only when train has arrived and waiting at station
	if event.train.state == 7 then
		detect_fluidHandlers(event.train)
	end
end)

function Registration(entity)
	if entity.name == "y_loco_access-pipe-in" then
		if global.YRFI == nil then
			global.YRFI = {}
		end
		local access_pipe_in = {1, 2}
		--Entity reference
		access_pipe_in[1] = entity
		table.insert(global.YRFI, access_pipe_in)
	elseif entity.name == "y_loco_access-pipe-out" then
		if global.YRFO == nil then
			global.YRFO = {}
		end
		local access_pipe_out = {1, 2}
		--Entity reference
		access_pipe_out[1] = entity
		table.insert(global.YRFO, access_pipe_out)
	elseif entity.name == "y_wagon_tank_blue" then
		if global.YRFT == nil then
			global.YRFT = {}
		end
		local rail_tanker = {1, 2, 3}
		--Entity reference
		rail_tanker[1] = entity
		--Fluid stored
		rail_tanker[2] = {
			["type"] = nil,
			["amount"] = 0,
			["temperature"] = 0
		}
		--Unique ID
		rail_tanker[3] = game.tick
		game.players[1].print("Registered to global at: "..game.tick)
		table.insert(global.YRFT, rail_tanker)
	elseif entity.name == "y_wagon_tank_orange" then
		if global.YRFT == nil then
			global.YRFT = {}
		end
		local rail_tanker = {1, 2, 3}
		--Entity reference
		rail_tanker[1] = entity
		--Fluid stored
		rail_tanker[2] = {
			["type"] = nil,
			["amount"] = 0,
			["temperature"] = 0
		}
		--Unique ID
		rail_tanker[3] = game.tick
		game.players[1].print("Registered to global at: "..game.tick)
		table.insert(global.YRFT, rail_tanker)	
	elseif entity.name == "y_wagon_tank_fm1" then
		if global.YRFT == nil then
			global.YRFT = {}
		end
		local rail_tanker = {1, 2, 3}
		--Entity reference
		rail_tanker[1] = entity
		--Fluid stored
		rail_tanker[2] = {
			["type"] = nil,
			["amount"] = 0,
			["temperature"] = 0
		}
		--Unique ID
		rail_tanker[3] = game.tick
		game.players[1].print("Registered to global at: "..game.tick)
		table.insert(global.YRFT, rail_tanker)	
	elseif entity.name == "y_wagon_tank_fm2" then
		if global.YRFT == nil then
			global.YRFT = {}
		end
		local rail_tanker = {1, 2, 3}
		--Entity reference
		rail_tanker[1] = entity
		--Fluid stored
		rail_tanker[2] = {
			["type"] = nil,
			["amount"] = 0,
			["temperature"] = 0
		}
		--Unique ID
		rail_tanker[3] = game.tick
		game.players[1].print("Registered to global at: "..game.tick)
		table.insert(global.YRFT, rail_tanker)
	end
	
end

function Unregistration(entity)
	if entity.name == "y_loco_access-pipe-in" and global.YRFI ~= nil then
		local found_entity_x = entity.position.x
		local found_entity_y = entity.position.y
		for index,entry in ipairs(global.YRFI) do
			if entry[1] == entity and found_entity_x == entry[1].position.x and found_entity_y == entry[1].position.y then
				table.remove(global.YRFI, index)				
				break
			end
		end
		
	elseif entity.name == "y_loco_access-pipe-out" and global.YRFO ~= nil then
		local found_entity_x = entity.position.x
		local found_entity_y = entity.position.y
		for index,entry in ipairs(global.YRFO) do
			if entry[1] == entity and found_entity_x == entry[1].position.x and found_entity_y == entry[1].position.y then
				table.remove(global.YRFO, index)
				break
			end
		end
		
	elseif entity.name == "y_wagon_tank_blue" and global.YRFT ~= nil then
		--game.players[1].print("Removed a fluid tanker wagon at :"..entity.position.x..", "..entity.position.y.."...Global will be pruned.")
		--game.players[1].print("Attempting to find corresponding global key.")
		for index, entry in ipairs(global.YRFT) do
			if entry[1] == entity then
				--game.players[1].print("Found wagon Id: "..global.YRFT[index][3])
				table.remove(global.YRFT, index)
				break
			end
		end
		
	elseif entity.name == "y_wagon_tank_orange" and global.YRFT ~= nil then
		local found_index
		local found_entity
		--game.players[1].print("Removed a fluid tanker wagon at :"..entity.position.x..", "..entity.position.y.."...Global will be pruned.")
		--game.players[1].print("Attempting to find corresponding global key.")
		for index, entry in ipairs(global.YRFT) do
			if entry[1] == entity then
				--game.players[1].print("Found wagon Id: "..global.YRFT[index][3])
				table.remove(global.YRFT, index)
				break
			end
		end

	elseif entity.name == "y_wagon_tank_fm1" and global.YRFT ~= nil then
		local found_index
		local found_entity
		--game.players[1].print("Removed a fluid tanker wagon at :"..entity.position.x..", "..entity.position.y.."...Global will be pruned.")
		--game.players[1].print("Attempting to find corresponding global key.")
		for index, entry in ipairs(global.YRFT) do
			if entry[1] == entity then
				--game.players[1].print("Found wagon Id: "..global.YRFT[index][3])
				table.remove(global.YRFT, index)
				break
			end
		end

	elseif entity.name == "y_wagon_tank_fm2" and global.YRFT ~= nil then
		local found_index
		local found_entity
		--game.players[1].print("Removed a fluid tanker wagon at :"..entity.position.x..", "..entity.position.y.."...Global will be pruned.")
		--game.players[1].print("Attempting to find corresponding global key.")
		for index, entry in ipairs(global.YRFT) do
			if entry[1] == entity then
				--game.players[1].print("Found wagon Id: "..global.YRFT[index][3])
				table.remove(global.YRFT, index)
				break
			end
		end
		
	end
end

function detect_fluidHandlers(train)
	for k,carriage in ipairs(train.carriages) do
		if carriage.type == "cargo-wagon" then
			local carriage_x_position = carriage.position.x
			local carriage_y_position = carriage.position.y
			local x_offset = 1.5
			local y_offset = 2.5
			local index, foundTanker = find_fluidTanker(carriage)
			
			--game.players[1].print(k..", "..carriage.name..", current position(x,y): "..carriage_x_position..","..carriage_y_position)
			--game.players[1].print("Searching for fluid handler in area ("..(carriage_x_position - x_offset)..","..(carriage_y_position - y_offset).." - "..(carriage_x_position + x_offset)..","..(carriage_y_position + y_offset)..")")
			
			local handlers = game.surfaces[carriage.surface.name].find_entities_filtered{area = {{carriage_x_position - x_offset, carriage_y_position - y_offset}, {carriage_x_position + x_offset, carriage_y_position + y_offset}}, type = "storage-tank"}
			
			if #handlers > 0 then
				for k,_ in ipairs(handlers) do
					if handlers[k].name == "y_loco_access-pipe-in" then
						fill_fluidTanks(index, foundTanker, handlers[k])
					elseif handlers[k].name == "y_loco_access-pipe-out" then
						empty_fluidTanks(index, foundTanker, handlers[k])
					end
				end
			end
		end
	end
end

function find_fluidTanker(carriage)
	local found_index
	local found_entity
	for k,tanker in ipairs(global.YRFT) do
		if tanker[1] == carriage then
			found_index = k
			found_entity = tanker
			break
		end
	end
	return found_index, found_entity
end

function fill_fluidTanks(index, carriage, handler)
	local fluidCarriage = carriage
	local fluidHandler = handler
	if fluidCarriage ~= nil then
		if fluidHandler.fluidbox[1] ~= nil then
			if fluidCarriage[2].type == nil then
				local fillableTankerVolume = math.min(fluidHandler.fluidbox[1].amount, entityMaxVolumes[fluidCarriage[1].name][1])
				fluidCarriage[2].type = fluidHandler.fluidbox[1].type
				fluidCarriage[2].amount = fillableTankerVolume
				fluidCarriage[2].temperature = fluidHandler.fluidbox[1].temperature
				
				fluidHandler.fluidbox[1] = {
					["type"] = fluidHandler.fluidbox[1].type,
					["amount"] = fluidHandler.fluidbox[1].amount - fillableTankerVolume,
					["temperature"] = fluidHandler.fluidbox[1].temperature
				}
			elseif fluidCarriage[2].type == fluidHandler.fluidbox[1].type then
				if fluidCarriage[2].amount < entityMaxVolumes[fluidCarriage[1].name][1] then			
					local fillableTankerVolume = math.min(entityMaxVolumes[fluidCarriage[1].name][1] - fluidCarriage[2].amount, fluidHandler.fluidbox[1].amount, entityMaxVolumes[fluidCarriage[1].name][1])
					fluidCarriage[2].temperature = (fillableTankerVolume * fluidHandler.fluidbox[1].temperature + fluidCarriage[2].amount * fluidCarriage[2].temperature) / (fillableTankerVolume + fluidCarriage[2].amount)
					fluidCarriage[2].amount = fluidCarriage[2].amount + fillableTankerVolume
					
					fluidHandler.fluidbox[1] = {
						["type"] = fluidHandler.fluidbox[1].type,
						["amount"] = fluidHandler.fluidbox[1].amount - fillableTankerVolume,
						["temperature"] = fluidHandler.fluidbox[1].temperature
					}
				end
			end
		end
	end
end

function empty_fluidTanks(index, carriage, handler)
	local fluidCarriage = carriage
	local fluidHandler = handler
	if fluidCarriage ~= nil then
		if fluidCarriage[2].type ~= nil then
			if fluidHandler.fluidbox[1] == nil then
				local fillableHandlerVolume = math.min(entityMaxVolumes[fluidHandler.name][1], fluidCarriage[2].amount)
				fluidHandler.fluidbox[1] = {
						["type"] = fluidCarriage[2].type,
						["amount"] = fillableHandlerVolume,
						["temperature"] = fluidCarriage[2].temperature
				}
				fluidCarriage[2].amount = fluidCarriage[2].amount - fillableHandlerVolume
			elseif fluidCarriage[2].type == fluidHandler.fluidbox[1].type and fluidCarriage[2].amount > 0 then
				local fillableHandlerVolume = math.min(entityMaxVolumes[fluidHandler.name][1] - fluidHandler.fluidbox[1].amount, fluidCarriage[2].amount)
				fluidHandler.fluidbox[1] = {
						["type"] = fluidHandler.fluidbox[1].type,
						["temperature"] = (fluidHandler.fluidbox[1].amount * fluidHandler.fluidbox[1].temperature + fillableHandlerVolume * fluidCarriage[2].temperature) / (fluidHandler.fluidbox[1].amount + fillableHandlerVolume),
						["amount"] = fluidHandler.fluidbox[1].amount + fillableHandlerVolume
				}
				fluidCarriage[2].amount = fluidCarriage[2].amount - fillableHandlerVolume
			end
		end
	end
end