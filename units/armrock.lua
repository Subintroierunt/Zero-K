unitDef = {
  unitname            = [[armrock]],
  name                = [[Rocko]],
  description         = [[Skirmisher Bot]],
  acceleration        = 0.12,
  bmcode              = [[1]],
  brakeRate           = 0.188,
  buildCostEnergy     = 90,
  buildCostMetal      = 90,
  builder             = false,
  buildPic            = [[ARMROCK.png]],
  buildTime           = 90,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[LAND]],
  corpse              = [[DEAD]],

  customParams        = {
    description_bp = [[Robô escaramuçador]],
    description_fi = [[Kahakoitsijarobotti]],
    description_fr = [[Robot Tirailleur]],
    description_it = [[Robot Da Scaramuccia]],
    dexcription_es = [[Robot Escaramuzador]],
    helptext       = [[The Rocko's low damage, low speed unguided rockets are redeemed by their range. They are most effective in a line, firing at maximum range. Counter them by attacking them with fast units, or by placing your defenses behind a terraform wall.]],
    helptext_bp    = [[Rocko é o robô escaramuçador básico de Nova. Seu pouco poder de fogo e a baixa velocidade de seus foguetes s?o compensados por seu alcançe. Eles sao mais efetivos posicionados em linha, atirando da distância máxima. Se protega deles atacando-os com unidades rápidas ou construindo uma barreira a frente de suas defesas.]],
    helptext_es    = [[El bajo da?o y la baja velocidad de los cohetes sin gu?a del Rocko son redimidos por su alcance.  Son m?s efectivos en una l?nea, disparando al m?ximo alcance. Se contrastan atac?ndolos con unidades r?pidas o poiniendo tus defensas detr?s de un muro de terraform.]],
    helptext_fi    = [[Rockon hitaat, ohjaamattomat ja suhteellisen heikot raketit hy?tyv?t pitk?st? kantamastaan. Rockot ovat tehokkaimmillaan riviss?, kaukaisia kohteita ampuessaan. Torju nopealiikkeisill? yksik?ill? tai muokkaamalla maastoa puolustuslinjojen edest?.]],
    helptext_fr    = [[La faible puissance de feux et la lenteur des roquettes non guid?s du Rocko son conpens?es par sa port?e de tire. Ils sont le plus ?fficace en formation de ligne, en tirant ? port?e maximale. Contrez le en attaquant avec des unit?s rapide ou bien placer vos d?fenses derriere un mure t?rraform?.]],
    helptext_it    = [[Il basso danno e la bassa velocita dei razzi non guidati del Rocko riscattati dal suo raggio. Sono al meglio in una linea, attaccando dal suo raggio massimo. Si contrastano attaccandoli con unita veloci, o mettendo le tue difese dietro di un muro di terraform.]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = [[kbotskirm]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  maneuverleashlength = [[640]],
  mass                = 45,
  maxDamage           = 480,
  maxSlope            = 36,
  maxVelocity         = 2.1,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  modelCenterOffset   = [[0 6 0]],
  movementClass       = [[KBOT2]],
  moveState           = 0,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE SUB]],
  objectName          = [[sphererock.s3o]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:rockomuzzle]],
    },

  },

  side                = [[ARM]],
  sightDistance       = 523,
  smoothAnim          = true,
  steeringmode        = [[2]],
  TEDClass            = [[KBOT]],
  trackOffset         = 0,
  trackStrength       = 8,
  trackStretch        = 1,
  trackType           = [[ComTrack]],
  trackWidth          = 22,
  turninplace         = 0,
  turnRate            = 1106,
  upright             = true,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[BOT_ROCKET]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs          = {

    BOT_ROCKET = {
      name                    = [[Rocket]],
      areaOfEffect            = 48,
      cegTag                  = [[missiletrailredsmall]],
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 180,
        planes  = 180,
        subs    = 9,
      },

      fireStarter             = 70,
      flightTime              = 2.4,
      guidance                = false,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      model                   = [[wep_m_ajax.s3o]],
      noSelfDamage            = true,
      predictBoost            = 1,
      range                   = 440,
      reloadtime              = 3.8,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[.1]],
      smokeTrail              = true,
      soundHit                = [[weapon/missile/sabot_hit]],
      soundHitVolume          = 8,
      soundStart              = [[weapon/missile/sabot_fire]],
      soundStartVolume        = 7,
      startsmoke              = [[1]],
      startVelocity           = 200,
      texture2                = [[darksmoketrail]],
      tracks                  = false,
      trajectoryHeight        = 0.05,
      turret                  = true,
      weaponAcceleration      = 190,
      weaponTimer             = 3,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 180,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Rocko]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 480,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 36,
      object           = [[spherejeth_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 36,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Rocko]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 480,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 36,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 36,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Rocko]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 480,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 18,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 18,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armrock = unitDef })
