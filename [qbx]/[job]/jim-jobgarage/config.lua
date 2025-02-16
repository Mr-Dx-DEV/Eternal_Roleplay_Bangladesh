print("^2Jim^7-^2JobGarage ^7v^41^7.^44^7.^43 ^7- ^2Job Garage Script by ^1Jimathy^7")

Loc = {}

--[[	LIST OF POSSIBLE VEHICLE MODIFIERS   ]]--
-- Using these will change how each vehicle spawns
-- This can be used for making sure the vehicles comes out exactly how you want it to

-- CustomName = "Police Car", this will show a custom override name for your vehicles so you don't need to add them to your vehicles.lua
-- rank = { 2, 4 }, -- This specifes which grades can see it, and only these grades
-- grade = 4, -- This specifies the lowest grade and above that can see the vehicle
-- colors = { 136, 137 }, -- This is the colour index id of the vehicle, Primary and Secondary in that order
-- bulletproof = true, -- This determines if the tyres are bullet proof (don't ask me why, I was asked to add this)
-- livery = 1, -- This sets the livery id of the vehicle, (most mod menus would number them or have them in number order) 0 = stock
-- extras = { 1, 5 }, -- This enables the selected extras on the vehicle
-- performance = "max", this sets the stats to max if available
-- performance = { 2, 3, 3, 2, 4, true }, -- This allows more specific settings for each upgrade level, in order: engine, brakes, suspension, transmission, armour, turbo
-- trunkItems = { }, -- Use this to add items to the trunk of the vehicle when it is spawned

-- ANY VEHICLE, BOATS, POLICE CARS, EMS VEHICLES OR EVEN PLANES CAN BE ADDED.

Config = {
	Debug = false,  -- Enable to use debug features
	Lan = "en",

	Core = "qb-core",
	Menu = "ox",
	Notify = "ox",

	Fuel = "cdn-fuel", -- Set this to your fuel script folder

	CarDespawn = false, -- Sends the vehicle to hell (removal animation)

	DistCheck = false, -- Require the vehicle to be near by to remove it

	Locations = {
		{ 	zoneEnable = true,
			job = "police",
			garage = {
				spawn = vector4(435.89, -976.31, 25.7, 89.26),
				out = vector4(441.35, -974.77, 25.7, 189.43),
				list = {
					["DashiVan"] = {
						CustomName = "DashiVan",
						livery = 1,
						grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["govcaval3"] = {
						CustomName = "govcaval3",
						livery = 2,
						grade = 7,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["Pbmw1200"] = {
						CustomName = "Pbmw1200",
						livery = 1,
						grade = 8, 9,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["Pbmwm5"] = {
						CustomName = "Pbmwm5",
					--	colors = { 255, 255 },
						livery = 1,
                        grade = 3,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["pchellcat"] = {
						CustomName = "pchellcat",
						colors = { 255, 255 },
						livery = 1,
                        grade = 10,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					
					 
					["PFordGT"] = {
						CustomName = "PFordGT",
						--colors = { 255, 255 },
						livery = 1,
                        grade = 5,
						--bulletproof = true,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["Pkawasaki"] = {
						CustomName = "PD Pkawasaki",
						livery = 3,
                        grade = 4, 5, 6, 7, 8, 9, 10,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						},
					}, 
					["Plancer"] = {
						CustomName = "Plancer",
						livery = 1,
                        grade = 2,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["Plexus"] = {
						CustomName = "Plexus",
						grade = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["polcharger18"] = {
						CustomName = "polcharger18",
						livery = 1,
                        grade = 4,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["polmustang"] = {
						CustomName = "polmustang",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						},
					}, 
					["prado20"] = {
						CustomName = "prado20",
						livery = 1,
                        grade = 5,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					
					["Praptor"] = {
						CustomName = "Praptor",
						livery = 1,
                        grade = 6,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					},
					["PRav4"] = {
						CustomName = "PRav4",
						livery = 1,
                                                grade = 3, 4, 5, 6, 7, 8, 9, 10,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						},
					},
					
					["Ptaru"] = {
						CustomName = "Ptaru",
						livery = 1,
                                                grade = 8, 9, 10, 
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						},
					}
					-- ["rmodgt63police"] = {
					-- 	CustomName = "IGP",
					-- 	livery = 1,
                    --     grade = 11,
					-- 	extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
					-- 	performance = "max",
					-- 	--[[ trunkItems = {
							
					-- 		{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
					-- 		{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
					-- 	}, ]]
					-- },
					--[[ ["police3"] = {
						CustomName = "PD 3",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						},
					}, ]]
					-- ["yzfr6"] = {
					-- 	CustomName = "SP",
					-- 	livery = 1,
                    --     grade = 7,
					-- 	extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
					-- 	performance = "max",
					-- 	--[[ trunkItems = {
							
					-- 		{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
					-- 		{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
					-- 	}, ]]
					-- }
					

					
					
				},
			},
		},
			{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "police", -- set this to required job grade
			garage = {
				spawn = vector4(449.29, -981.24, 43.69, 90.21),  -- Where the vehicle will spawn
				out = vector4(460.79, -979.43, 43.69, 186.07),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					--[[ ["polmav"] = {
						CustomName = "Polmav Super",
						livery = 1,
                                                grade = 3, 4, 5, 6, 7, 8, 9, 10,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					}, ]]
					["POLMAV"] = {
						CustomName = "Heli",
						livery = 1,
                        grade = 4, 5, 6, 7, 8, 9, 10,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						--[[ trunkItems = {
							
							{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
							{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
						}, ]]
					}
				},
			},    
		},
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "ambulance", -- set this to required job grade
			garage = {
				spawn = vector4(-448.8, -310.65, 78.17, 22.24),  -- Where the vehicle will spawn
				out = vector4(-438.69, -316.21, 78.17, 112.6),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					["Ehelicopter"] = {
						CustomName = "EMS Heli",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8 },
						performance = "max",
					}
				},
			},
		},
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "ambulance", -- set this to required job grade
			garage = {
				spawn = vector4(-492.03, -336.22, 34.37, 170.88),  -- Where the vehicle will spawn
				out = vector4(-487.71, -337.34, 34.5, 81.57),  -- Where you select the vehicles from
				list = {
					
					["Eambulance"] = {
						CustomName = "EMS Ambulance",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["Eamggt63"] = {
						CustomName = "EMS 63",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["Eaventador"] = {
						CustomName = "EMS Eaventador",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["Ebenzcla"] = {
						CustomName = "EMS Ebenzcla",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["Ebmw1200"] = {
						CustomName = "EMS 1200",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["Eexplorer"] = {
						CustomName = "EMS explorer",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["Ehiace"] = {
						CustomName = "EMS hiace",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["Esubaru"] = {
						CustomName = "EMS subaru",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["Etesla"] = {
						CustomName = "EMS tesla",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["rrstart"] = {
						CustomName = "EMS rrstart",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					},
					["RoyalYamahaEMS_white"] = {
						CustomName = "EMS Royal Yamaha",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						
					}
					
				}
			},
		},









		--[[ {    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "mechanic", -- set this to required job grade
			garage = {
				spawn = vector4(-362.97, -122.45, 38.7, 153.84),  -- Where the vehicle will spawn
				out = vector4(-353.55, -125.96, 39.43, 67.7),  -- Where you select the vehicles from
				list = {
					["flatbed"] = {
						CustomName = "Flatbed",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
						trunkItems = {
							
							
						},
					}, 
					
				},
			},
		}, ]]
	},
}
