return {
	leglob = {
		maxacc = 0.12995,
		maxdec = 0.77625,
		energycost = 400,
		metalcost = 60,
		buildpic = "LEGLOB.DDS",
		buildtime = 1100,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "20 18 20",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		mass = 150,
		health = 550,
		maxslope = 14,
		speed = 51.0,
		maxwaterdepth = 12,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/leglob.s3o",
		script = "Units/leglob.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 380,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 1263.84998,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "CorBots",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.26663208008 -3.12783955078 2.54402923584",
				collisionvolumescales = "27.809387207 16.8939208984 40.2852935791",
				collisionvolumetype = "Box",
				damage = 200,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 48,
				object = "Units/leglob_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 100,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 24,
				object = "Units/cor2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			close_plasma = {
				areaofeffect = 24,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulsefactor = 0.123,
				mygravity = 0.1,
				name = "Forwards Plasma Cannon",
				noselfdamage = true,
				predictboost = 0.6,
				range = 400,
				reloadtime = 2.5,
				size = 1.8,
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 220,
				damage = {
					default = 75,
					vtol = 21,
				},
			},
			far_plasma = {
				accuracy = 275,
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "arty-small",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				hightrajectory = 1,
				impulsefactor = 0.123,
				mygravity = 0.276,
				name = "Vertical Plasma Cannon",
				noselfdamage = true,
				range = 400,
				reloadtime = 5,
				soundhit = "tawf113a",
				soundhitwet = "splsmed",
				soundstart = "cannon2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 75,
					vtol = 21,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CLOSE_PLASMA",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "FAR_PLASMA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
