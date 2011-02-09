local name = "commweapon_flamethrower"
local weaponDef = {
    name                    = [[Flame Thrower]],
    areaOfEffect            = 64,
    avoidFeature            = false,
    collideFeature          = false,
    craterBoost             = 0,
    craterMult              = 0,
	
	customParams			= {
		slot = [[6]],
		muzzleEffect = [[custom:RAIDMUZZLE]],
	},

    damage                  = {
      default = 7,
      planes  = 7,
      subs    = 0.0015,
    },

    explosionGenerator      = [[custom:SMOKE]],
    fireStarter             = 100,
    flameGfxTime            = 1.6,
    impulseBoost            = 0,
    impulseFactor           = 0,
    intensity               = 0.1,
    interceptedByShieldType = 0,
    lineOfSight             = true,
    noExplode               = true,
    noSelfDamage            = true,
    range                   = 280,
    reloadtime              = 0.16,
    renderType              = 5,
    sizeGrowth              = 1.05,
    soundStart              = [[weapon/flamethrower]],
    soundTrigger            = true,
    sprayAngle              = 50000,
    tolerance               = 2500,
    turret                  = true,
    weaponType              = [[Flame]],
    weaponVelocity          = 800,
}

return name, weaponDef
