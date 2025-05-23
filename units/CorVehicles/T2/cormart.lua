return {
	cormart = {
		buildpic = "CORMART.DDS",
		buildtime = 6500,
		canmove = true,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "38 24 41",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 4400,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 1200,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxacc = 0.03,
		maxdec = 0.06,
		maxslope = 12,
		maxwaterdepth = 0,
		metalcost = 400,
		movementclass = "TANK3",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORMART.s3o",
		script = "Units/CORMART.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 299,
		speed = 58,
		trackoffset = 9,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 35,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.13,
		turnrate = 270,
		usepiececollisionvolumes = 1,
		customparams = {
			basename = "base",
			canareaattack = 1,
			firingceg = "barrelshot-medium",
			kickback = "-6",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles/T2",
			techlevel = 2,
			unitgroup = "weapon",
			weapon1turretx = 35,
			weapon1turrety = 35,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.2791595459 -0.365720275879 -0.110244750977",
				collisionvolumescales = "45 27 42",
				collisionvolumetype = "Box",
				damage = 450,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 216,
				object = "Units/cormart_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 350,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 108,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_artillery = {
				accuracy = 640,
				areaofeffect = 144,
				avoidfeature = false,
				cegtag = "arty-heavy",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				gravityaffected = "true",
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 349.5354,
				damage = {
					default = 420,
					subs = 140,
					vtol = 42,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTLAND",
				def = "COR_ARTILLERY",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
