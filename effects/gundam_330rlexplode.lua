-- 330rlexplode
-- 165rlexplode

local baseExplode = {
  dirt = {
    count              = 4,
    ground             = true,
    properties = {
      alphafalloff       = 2,
      color              = [[0.2, 0.1, 0.05]],
      pos                = [[r-10 r10, 0, r-10 r10]],
      size               = 22,
      speed              = [[r1.5 r-1.5, 4, r1.5 r-1.5]],
    },
  },
  dirtw1 = {
    class              = [[CSimpleParticleSystem]],
    count              = 1,
    water              = true,
    properties = {
      airdrag            = 0.9,
      alwaysvisible      = true,
      colormap           = [[0.9 0.9 0.9 1.0	0.3 0.3 0.3 0.0]],
      directional        = true,
      emitrot            = 80,
      emitrotspread      = 0,
      emitvector         = [[0, 1, 0]],
      gravity            = [[0, -0.08, 0]],
      numparticles       = 28,
      particlelife       = 20,
      particlelifespread = 6,
      particlesize       = 10,
      particlesizespread = 5,
      particlespeed      = 10,
      particlespeedspread = 12,
      pos                = [[r-1 r1, 1, r-1 r1]],
      sizegrowth         = 1.18,
      sizemod            = 1.0,
      texture            = [[randdots]],
      useairlos          = true,
    },
  },
  dirtw2 = {
    class              = [[CSimpleParticleSystem]],
    count              = 1,
    water              = true,
    properties = {
      airdrag            = 0.7,
      alwaysvisible      = true,
      colormap           = [[1.0 1.0 1.0 1.0	0.5 0.5 0.8 0.4	0.3 0.3 0.4 0.1	0.1 0.1 0.16 0.0]],
      directional        = true,
      emitrot            = 90,
      emitrotspread      = 0,
      emitvector         = [[0, 1, 0]],
      gravity            = [[0, 0, 0]],
      numparticles       = 10,
      particlelife       = 15,
      particlelifespread = 10,
      particlesize       = 35,
      particlesizespread = 5,
      particlespeed      = 10,
      particlespeedspread = 10,
      pos                = [[r-1 r1, 1, r-1 r1]],
      sizegrowth         = 1.2,
      sizemod            = 1.0,
      texture            = [[dirt]],
      useairlos          = true,
    },
  },
  flare = {
    air                = true,
    class              = [[CSimpleParticleSystem]],
    count              = 1,
    ground             = true,
    properties = {
      airdrag            = 0.8,
      alwaysvisible      = true,
      colormap           = [[1 1 1 0.01	0.9 0.8 0.7 0.04	0.9 0.5 0.2 0.01	0.5 0.1 0.1 0.01]],
      directional        = true,
      emitrot            = 45,
      emitrotspread      = 32,
      emitvector         = [[0, 1, 0]],
      gravity            = [[0, -0.01, 0]],
      numparticles       = 8,
      particlelife       = 14,
      particlelifespread = 0,
      particlesize       = 70,
      particlesizespread = 0,
      particlespeed      = 10,
      particlespeedspread = 5,
      pos                = [[0, 2, 0]],
      sizegrowth         = 1,
      sizemod            = 1.0,
      texture            = [[flashside1]],
      useairlos          = false,
    },
  },
  groundflash = {
    air                = true,
    alwaysvisible      = true,
    circlealpha        = 0.5,
    circlegrowth       = 8,
    flashalpha         = 0.9,
    flashsize          = 150,
    ground             = true,
    ttl                = 17,
    water              = true,
    color = {
      [1]  = 1,
      [2]  = 0.5,
      [3]  = 0.20000000298023,
    },
  },
  pop1 = {
    air                = true,
    class              = [[heatcloud]],
    count              = 2,
    ground             = true,
    water              = true,
    properties = {
      alwaysvisible      = true,
      heat               = 10,
      heatfalloff        = 1.4,
      maxheat            = 15,
      pos                = [[r-2 r2, 5, r-2 r2]],
      size               = 5,
      sizegrowth         = 24,
      speed              = [[0, 1 0, 0]],
      texture            = [[redexplo]],
    },
  },
  whiteglow = {
    air                = true,
    class              = [[heatcloud]],
    count              = 1,
    ground             = true,
    water              = true,
    properties = {
      alwaysvisible      = true,
      heat               = 10,
      heatfalloff        = 1.1,
      maxheat            = 15,
      pos                = [[r-2 r2, 5, r-2 r2]],
      size               = 10,
      sizegrowth         = 25,
      speed              = [[0, 1 0, 0]],
      texture            = [[laserend]],
    },
  },
}

local halfExplode = Spring.Utilities.MergeTable({
  dirt = {
    count              = 2,
    properties = {
      pos                = [[r-5 r5, 0, r-5 r5]],
      size               = 14,
      speed              = [[r1.5 r-1.5, 4, r1.5 r-1.5]],
    },
  },
  dirtw1 = {
    properties = {
      numparticles       = 10,
      particlesize       = 6,
      particlesizespread = 4,
      particlespeed      = 6,
      particlespeedspread = 6,
    },
  },
  dirtw2 = {
    properties = {
      numparticles       = 6,
      particlesize       = 18,
      particlesizespread = 5,
      particlespeed      = 6,
      particlespeedspread = 6,
    },
  },
  flare = {
    properties = {
      numparticles       = 6,
      particlesize       = 36,
      particlesizespread = 0,
      particlespeed      = 6,
      particlespeedspread = 3,
    },
  },
  groundflash = {
    flashsize          = 76,
    ttl                = 15,
  },
  pop1 = {
    properties = {
      size               = 2.8,
      sizegrowth         = 12,
    },
  },
  whiteglow = {
    properties = {
      size               = 8,
      sizegrowth         = 14,
    },
  },
}, baseExplode)

return {
	["330rlexplode"] = baseExplode,
	["165rlexplode"] = halfExplode,
}
