local AdjBuffFuncs = import('/lua/sim/AdjacencyBuffFunctions.lua')

WorkshopMediaMixAdjacencyBuffs = {
    'WorkshopMediaMixMassBuildBonusSize4',
    'WorkshopMediaMixMassBuildBonusSize8',
    'WorkshopMediaMixMassBuildBonusSize12',
    'WorkshopMediaMixMassBuildBonusSize16',
    'WorkshopMediaMixMassBuildBonusSize20',
}

BuffBlueprint {
    Name = 'WorkshopMediaMixMassBuildBonusSize4',
    DisplayName = 'WorkshopMediaMixMassBuildBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE4',
    BuffCheckFunction = AdjBuffFuncs.MassBuildBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassBuildBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassBuildBuffRemove,
    Affects = {
        MassActive = {
            Add = -0.0,
            Mult = 0.75,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.33,
        },
        EnergyActive = {
            Add = -0.0,
            Mult = 1.5,
        },
    },
}

BuffBlueprint {
    Name = 'WorkshopMediaMixMassBuildBonusSize8',
    DisplayName = 'WorkshopMediaMixMassBuildBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE8',
    BuffCheckFunction = AdjBuffFuncs.MassBuildBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassBuildBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassBuildBuffRemove,
    Affects = {
        MassActive = {
            Add = -0.0,
            Mult = 0.75,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.33,
        },
        EnergyActive = {
            Add = -0.0,
            Mult = 1.5,
        },
    },
}

BuffBlueprint {
    Name = 'WorkshopMediaMixMassBuildBonusSize12',
    DisplayName = 'WorkshopMediaMixMassBuildBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE12',
    BuffCheckFunction = AdjBuffFuncs.MassBuildBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassBuildBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassBuildBuffRemove,
    Affects = {
        MassActive = {
            Add = -0.0,
            Mult = 0.75,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.33,
        },
        EnergyActive = {
            Add = -0.0,
            Mult = 1.5,
        },
    },
}

BuffBlueprint {
    Name = 'WorkshopMediaMixMassBuildBonusSize16',
    DisplayName = 'WorkshopMediaMixMassBuildBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE16',
    BuffCheckFunction = AdjBuffFuncs.MassBuildBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassBuildBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassBuildBuffRemove,
    Affects = {
        MassActive = {
            Add = -0.0,
            Mult = 0.75,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.33,
        },
        EnergyActive = {
            Add = -0.0,
            Mult = 1.5,
        },
    },
}

BuffBlueprint {
    Name = 'WorkshopMediaMixMassBuildBonusSize20',
    DisplayName = 'WorkshopMediaMixMassBuildBonus',
    BuffType = 'MASSBUILDBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SIZE20',
    BuffCheckFunction = AdjBuffFuncs.MassBuildBuffCheck,
    OnBuffAffect = AdjBuffFuncs.MassBuildBuffAffect,
    OnBuffRemove = AdjBuffFuncs.MassBuildBuffRemove,
    Affects = {
        MassActive = {
            Add = -0.0,
            Mult = 0.75,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.33,
        },
        EnergyActive = {
            Add = -0.0,
            Mult = 1.5,
        },
    },
}

CapacitorMediaMixAdjacencyBuffs = {
	'CapacitorMediaMixEnergyMaintenanceBonusSize4',
    'CapacitorMediaMixEnergyMaintenanceBonusSize8',
    'CapacitorMediaMixEnergyMaintenanceBonusSize12',
    'CapacitorMediaMixEnergyMaintenanceBonusSize16',
    'CapacitorMediaMixEnergyMaintenanceBonusSize20',
}

BuffBlueprint {
    Name = 'CapacitorMediaMixEnergyMaintenanceBonusSize4',
    DisplayName = 'CapacitorMediaMixEnergyMaintenanceBonus',
    BuffType = 'ENERGYMAINTENANCEBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SHIELD',
    BuffCheckFunction = AdjBuffFuncs.EnergyMaintenanceBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyMaintenanceBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyMaintenanceBuffRemove,
    Affects = {
        EnergyMaintenance = {
            Add = 0.0,
            Mult = 0.9,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.1,
        },
    },
}

BuffBlueprint {
    Name = 'CapacitorMediaMixEnergyMaintenanceBonusSize8',
    DisplayName = 'CapacitorMediaMixEnergyMaintenanceBonus',
    BuffType = 'ENERGYMAINTENANCEBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SHIELD',
    BuffCheckFunction = AdjBuffFuncs.EnergyMaintenanceBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyMaintenanceBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyMaintenanceBuffRemove,
    Affects = {
        EnergyMaintenance = {
            Add = 0.0,
            Mult = 0.9,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.1,
        },
    },
}

BuffBlueprint {
    Name = 'CapacitorMediaMixEnergyMaintenanceBonusSize12',
    DisplayName = 'CapacitorMediaMixEnergyMaintenanceBonus',
    BuffType = 'ENERGYMAINTENANCEBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SHIELD',
    BuffCheckFunction = AdjBuffFuncs.EnergyMaintenanceBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyMaintenanceBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyMaintenanceBuffRemove,
    Affects = {
        EnergyMaintenance = {
            Add = 0.0,
            Mult = 0.9,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.1,
        },
    },
}

BuffBlueprint {
    Name = 'CapacitorMediaMixEnergyMaintenanceBonusSize16',
    DisplayName = 'CapacitorMediaMixEnergyMaintenanceBonus',
    BuffType = 'ENERGYMAINTENANCEBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SHIELD',
    BuffCheckFunction = AdjBuffFuncs.EnergyMaintenanceBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyMaintenanceBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyMaintenanceBuffRemove,
    Affects = {
        EnergyMaintenance = {
            Add = 0.0,
            Mult = 0.9,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.1,
        },
    },
}

BuffBlueprint {
    Name = 'CapacitorMediaMixEnergyMaintenanceBonusSize20',
    DisplayName = 'CapacitorMediaMixEnergyMaintenanceBonus',
    BuffType = 'ENERGYMAINTENANCEBONUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    EntityCategory = 'STRUCTURE SHIELD',
    BuffCheckFunction = AdjBuffFuncs.EnergyMaintenanceBuffCheck,
    OnBuffAffect = AdjBuffFuncs.EnergyMaintenanceBuffAffect,
    OnBuffRemove = AdjBuffFuncs.EnergyMaintenanceBuffRemove,
    Affects = {
        EnergyMaintenance = {
            Add = 0.0,
            Mult = 0.9,
        },
        BuildRate = {
            Add = -0.0,
            Mult = 1.1,
        },
    },
}