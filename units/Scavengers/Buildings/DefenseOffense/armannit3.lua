return {
	armannit3 = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 4096,
		energycost = 450000,
		metalcost = 13500,
		buildpic = "ARMANNIT3.DDS",
		buildtime = 190000,
		canrepeat = false,
		collisionvolumeoffsets = "0 15 0",
		collisionvolumescales = "81 122 81",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		damagemodifier = 0.25,
		energystorage = 3000,
		explodeas = "fusionExplosion",
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		sightemitheight = 72,
		health = 28000,
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "MOBILE",
		objectname = "Units/scavbuildings/ARMANNIT3.s3o",
		onoffable = true,
		radardistance = 1500,
		radaremitheight = 72,
		script = "Units/ARMANNI.cob",
		usePieceCollisionVolumes = 1,
		seismicsignature = 0,
		selfdestructas = "fusionExplosion",
		sightdistance = 900,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armannit3_aoplane.dds",
			buildinggrounddecalsizey = 9,
			buildinggrounddecalsizex = 9,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.06567382829e-05 -0.0",
				collisionvolumescales = "62.5 81.7362213135 62.5",
				collisionvolumetype = "Box",
				damage = 1800,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				metal = 5820,
				object = "Units/scavbuildings/armannit3_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 900,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 2328,
				object = "Units/arm3X3B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tachyonshot",
			},
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
				[1] = "obli",
			},
			select = {
				[1] = "obli",
			},
		},
		weapondefs = {
			ata = {
				areaofeffect = 16,
				avoidfeature = false,
				beamtime = 1,
				collidefriendly = false,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.30,
				energypershot = 7000,
				explosiongenerator = "custom:laserhit-large-blue",
				firestarter = 90,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 8,
				name = "Heavy long-range g2g tachyon accelerator beam",
				noselfdamage = true,
				range = 1800,
				reloadtime = 15,
				rgbcolor = "0 0 1",
				scrollspeed = 5,
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "annigun1",
				soundtrigger = 1,
				texture3 = "largebeam",
				thickness = 10,
				tilelength = 150,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 3100,
				damage = {
					commanders = 480,
					default = 48000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "ATA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
