return {
	{
		coords = vec3(-1183.98, -901.08, 13.8),
		target = {
			loc = vec3(-1183.98, -901.08, 13.8),
			length = 1.2,
			width = 5.6,
			heading = 30,
			minZ = 12.8,
  			maxZ = 16.8,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},
	{
		coords = vec3(-2362.43, 3243.11, 92.95),
		target = {
			loc = vec3(-2362.43, 3243.11, 92.95),
			length = 1.2,
			width = 5.6,
			heading = 335.62,
			minZ = 92.02,
  			maxZ = 93.99,
			label = 'Open personal locker'
		},
		name = 'armylocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},vector4(-2362.43, 3243.11, 92.95, 335.62)
	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},
}
