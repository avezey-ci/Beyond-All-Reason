return {
	legabm = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 4096,
		energycost = 40000,
		metalcost = 1500,
		buildpic = "legabm.DDS",
		buildtime = 60000,
		canattack = false,
		canrepeat = false,
		collisionvolumeoffsets = "0 -19 0",
		collisionvolumescales = "48 78 48",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 3650,
		maxslope = 10,
		maxwaterdepth = 0,
		noautofire = true,
		objectname = "Units/legabm.s3o",
		radardistance = 50,
		script = "Units/legabm.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 195,
		yardmap = "oooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/legabm_aoplane.dds",
			buildinggrounddecalsizey = 6,
			buildinggrounddecalsizex = 6,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'antinuke',
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/LandDefenceOffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.36962890629e-05 -0.0",
				collisionvolumescales = "48.0 37.2831726074 48.0",
				collisionvolumetype = "Box",
				damage = 1968,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				metal = 980,
				object = "Units/legabm_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 984,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 392,
				object = "Units/cor5X5D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "loadwtr1",
			},
			select = {
				[1] = "loadwtr1",
			},
		},
		weapondefs = {
			fmd_rocket = {
					areaofeffect = 420,
					avoidfeature = false,
					avoidfriendly = false,
					burnblow = true,
					cegtag = "antimissiletrail",
					collideenemy = false,
					collidefeature = false,
					collidefriendly = false,
					coverage = 2000,
					craterareaofeffect = 420,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.15,
					energypershot = 7500,
					explosiongenerator = "custom:antinuke",
					firestarter = 100,
					flighttime = 20,
					impulsefactor = 0.123,
					interceptor = 1,
					metalpershot = 150,
					model = "leghomingmissile.s3o",
					name = "ICBM intercepting missile launcher",
					noselfdamage = true,
					range = 72000,
					reloadtime = 2,
					smoketrail = true,
					smokePeriod = 10,
					smoketime = 110,
					smokesize = 27,
					smokecolor = 0.70,
					smokeTrailCastShadow = true,
					soundhit = "xplomed4",
					soundhitwet = "splslrg",
					soundstart = "antinukelaunch",
					stockpile = true,
					stockpiletime = 90,
					texture1 = "bluenovaexplo",
					texture2 = "smoketrailbar",
					texture3 = "null",
					tolerance = 7000,
					tracks = true,
					turnrate = 10000,
					weaponacceleration = 150,
					weapontimer = 2.5,
					weapontype = "StarburstLauncher",
					weaponvelocity = 6000,
					customparams = {
						stockpilelimit = 20,
					},
					damage = {
						default = 1500,
					},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ALL",
				def = "FMD_ROCKET",
			},
		},
	},
}
