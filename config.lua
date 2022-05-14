Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.IdleCamera = true
Config.EnableProne = true
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- carwash
Config.DirtLevel = 0.1 --carwash dirt level

ConsumeablesEat = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twix_candy"] = math.random(35, 54),
    ["snickers_candy"] = math.random(40, 50),
    ["doritosranch"] = math.random(40, 50),
    ["doritosnacho"] = math.random(40, 50),
    ["bolchips"] = math.random(40, 50),
    ["burger-bleeder"] = math.random(40, 50),
    ["burger-moneyshot"] = math.random(40, 50),
    ["burger-torpedo"] = math.random(40, 50),
    ["burger-heartstopper"] = math.random(40, 50),
    ["burger-meatfree"] = math.random(40, 50),
    ["jollyranchers"] = math.random(40, 50),
    ["skittles"] = math.random(40, 50),
    ["cheetos"] = math.random(40, 50),
    ["gushers"] = math.random(40, 50),
    ["sourpatch"] = math.random(40, 50),
    ["bec"] = math.random(40, 50),
    ["chopcheese"] = math.random(40, 50),
    ["dunkinchocolateglazed"]= math.random(40, 50),
    ["dunkinpowderedcake"]= math.random(40, 50),
    ["dunkinapplefritter"]= math.random(40, 50),
    ["dunkincakebatter"]= math.random(40, 50),
    ["dunkinglazedblueberryholes"]= math.random(40, 50),
    ["dunkinchocolateicedwithkreme"]= math.random(40, 50),
    ["dunkinchocolateicedglazedsprinkles"]= math.random(40, 50),
    ["dunkinbaconbites"]= math.random(40, 50),
    ["dunkinwakenwrap"]= math.random(40, 50),
    ["tcoburittosupreme"] = math.random(20, 40),
    ["tcoques"] = math.random(20, 40),
    ["tcosoft"] = math.random(20, 40),
    ["tcosoftsupreme"] = math.random(20, 40),
    ["tcohard"] = math.random(20, 40),
    ["tcohardsupreme"] = math.random(20, 40),
    ["lemonpepperwings"] = math.random(35, 54),
    ["bbqwings"] = math.random(35, 54),
    ["mangohabanerowings"] = math.random(35, 54),
    ["garlicparmasenwings"] = math.random(35, 54),
    ["cajunwings"] = math.random(35, 54),
    ["seasonedfries"] = math.random(35, 54),
}

ConsumeablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["cocacola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
    ["caprisun"] = math.random(40, 50),
    ["gatorade"] = math.random(40, 50),
    ["gatoradeb"] = math.random(40, 50),
    ["burger-softdrink"] = math.random(40, 50),
    ["buger-mshake"] = math.random(40, 50),
    ["arizona"] = math.random(40, 50),
    ['icedcoffee'] = math.random(40, 50), 	
    ['americano'] = math.random(40, 50), 	
    ['hotchocolate'] = math.random(40, 50), 
    ['frozencoffee'] = math.random(40, 50), 
    ['icedmacchiato'] = math.random(40, 50),
    ["tcopepsi"] = math.random(20, 40),
    ["tcogatorade"] = math.random(20, 40),
    ["tcostrawberrylemonadefreeze"] = math.random(20, 40),
    ["tcomtndew"] = math.random(20, 40),
    ["wingstopdrink"] = math.random(40, 50),
    ["mshake"] = math.random(40, 50),
    ["slushy"] = math.random(40, 50),
    ["hawaiianpunch"] = math.random(40, 50),
}

ConsumeablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
        "WORLD_VEHICLE_AMBULANCE",
        "WORLD_VEHICLE_POLICE_NEXT_TO_CAR",
        "WORLD_VEHICLE_POLICE_CAR",
        "WORLD_VEHICLE_POLICE_BIKE",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`SHAMAL`] = true,
    [`LUXOR`] = true,
    [`LUXOR2`] = true,
    [`JET`] = true,
    [`LAZER`] = true,
    [`BUZZARD`] = true,
    [`BUZZARD2`] = true,
    [`ANNIHILATOR`] = true,
    [`SAVAGE`] = true,
    [`TITAN`] = true,
    [`RHINO`] = true,
    [`FIRETRUK`] = true,
    [`MULE`] = true,
    [`MAVERICK`] = true,
    [`BLIMP`] = true,
    [`AIRTUG`] = true,
    [`CAMPER`] = true,
    [`HYDRA`] = true,
    [`OPPRESSOR`] = true,
    [`technical3`] = true,
    [`insurgent3`] = true,
    [`apc`] = true,
    [`tampa3`] = true,
    [`trailersmall2`] = true,
    [`halftrack`] = true,
    [`hunter`] = true,
    [`vigilante`] = true,
    [`akula`] = true,
    [`barrage`] = true,
    [`khanjali`] = true,
    [`caracara`] = true,
    [`blimp3`] = true,
    [`menacer`] = true,
    [`oppressor2`] = true,
    [`scramjet`] = true,
    [`strikeforce`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`rrocket`] = true,
    [`ruiner2`] = true,
    [`deluxo`] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
}

Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(25.29, -1391.96, 29.33),
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(174.18, -1736.66, 29.35),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.56, 6427.87, 31.44),
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.92),
    },
    [6] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.62, -932.7, 19.01),
    }
}
