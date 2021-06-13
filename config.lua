QB = {}

QBCustom = {}

QB.VehicleShops = {
    {x = -56.71, y = -1096.65, z = 25.44}
}

QB.GarageLabel = {
    ["motelgarage"] = "Garage B",
    ["sapcounsel"]  = "Garage D",
}

QB.SpawnPoint = {x = -55.36, y = -1108.38, z = 26.44, h = 71.84, r = 1.0} 
QB.DefaultGarage = "centralgarage"

QB.VehicleBuyLocations = {x = -27.84, y = -1082.11, z = 26.28, h = 71.61}
---QB.QuickSell = {x = -13.45, y = -1093.86, z = 26.68, h = 135.3, r = 1.0}




QB.ShowroomVehicles = {
    [1] = {
        coords = {x = -48.27, y = -1101.86, z = 25.44, h = 294.5},
        defaultVehicle = "lwgtr",
        chosenVehicle = "lwgtr",
        inUse = false,
    },

    [2] = {
        coords = {x = -51.21, y = -1096.77, z = 25.44, h = 254.5},
        defaultVehicle = "faggio",
        chosenVehicle = "faggio",
        inUse = false,
    },
    [3] = {
        coords = {x = -40.18, y = -1104.13, z = 25.44, h = 338.5},
        defaultVehicle = "faggio",
        chosenVehicle = "faggio",
        inUse = false,
    },

     --[6] = {
         --coords = {x = -56.19, y = -1089.77, z = 25.31, h = 250.55, r = 1.0},
         --defaultVehicle = "nemesis",
         --chosenVehicle = "nemesis",
         --inUse = false,---
    --},
    -- [7] = {
        -- coords = {x = -57.18, y = -1092.77, z = 25.31, h = 251.89, r = 1.0},
        -- defaultVehicle = "bagger",
        -- chosenVehicle = "bagger",
        -- inUse = false,
    -- },
    ---[8] = {
        --- coords = {x = -40.35, y = -1105.42, z = 25.31, h = 320.36, r = 1.0},
        --- defaultVehicle = "faggio",
        ---chosenVehicle = "faggio",
        --- inUse = false,
    ---},
    -- [9] = {
        -- coords = {x = -38.69, y = -1098.38, z = 25.31, h = 115.14, r = 1.0},
        -- defaultVehicle = "bullet",
        -- chosenVehicle = "bullet",
        -- inUse = false,
    -- },
    -- [10] = {
        -- coords = {x = -32.61, y = -1103.1, z = 25.29, h = 160.24, r = 1.0},
        -- defaultVehicle = "daemon",
        -- chosenVehicle = "daemon",
        -- inUse = false,
    -- },
    
}

QB.VehicleMenuCategories = {
    ["sports"]  = {label = "Sports"},
    ["super"]   = {label = "Super"},
    ["sedans"]  = {label = "Sedans"},
    ["coupes"]  = {label = "Coupes"},
    ["suvs"]    = {label = "SUV's"},
    ["motorcycles"] = {label = "Motorcycles"},
    ["race"] = {label = "Race"},
    ["motorcycles"] = {label = "Motorcycles"},
}

QB.Classes = {
    [0] = "compacts",
    [1] = "sedans",
    [2] = "suvs",
    [3] = "coupes",
    [4] = "muscle",
    [5] = "sportsclassics ",
    [6] = "sports",
    [7] = "super",
    [8] = "motorcycles",
    [9] = "offroad",
    [10] = "industrial",
    [11] = "utility",
    [12] = "vans",
    [13] = "cycles",
    [14] = "boats",
    [15] = "helicopters",
    [16] = "planes",
    [17] = "service",
    [18] = "emergency",
    [19] = "military",
    [20] = "commercial",
    [21] = "trains",
    [22] = "race",
}

QB.DefaultBuySpawn = {x = -27.84, y = -1082.11, z = 26.28, h = 71.61, r = 1.0} 

QBCustom.VehicleBuyLocation = {x = -772.82, y = -235.39, z = 37.07, h = 201.5, r = 1.0}
QBCustom.ShowroomPositions = {
    [1] = {
        coords = {
            x = -792.46, 
            y = -233.15, 
            z = 36.05, 
            h = 80.0,
        },
        vehicle = "batpod",
        buying = false,
    }, 
    [2] = {
        coords = {
            x = -789.57, 
            y = -237.95, 
            z = 36.05, 
            h = 83.5, 
        }, 
        vehicle = "terzo",
        buying = false,
    }, 
    [3] = {
        coords = {
            x = -786.98, 
            y = -242.74, 
            z = 36.05, 
            h = 74.5,
        },
        vehicle = "p1",
        buying = false,
    }, 
    [4] = {
        coords = {
            x = -783.27, 
            y = -223.07, 
            z = 36.36, 
            h = 138.5,
        },
        vehicle = "lwgtr",
        buying = false,
    },
}