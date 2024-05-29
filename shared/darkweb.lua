Config.DarkWeb = {}

Config.DarkWeb.Police = 2 -- Maybe we need this? just remove it if we don't need it Zoo

Config.DarkWeb.CrateBlip = true -- Shows a radius around the dark web crate

Config.DarkWeb.CrateSpawn = {
    -- Sandy Shores near the lake
    [1] = {
        coords = vector3(1546.62, 3821.22, 30.94),
        isbusy = false
    },

    -- Sandy Shores near Demo Derby
    [2] = {
        coords = vector3(2126.4, 3345.57, 45.64),
        isbusy = false
    },

    -- Windmill Farm
    [3] = {
        coords = vector3(2149.96, 2246.62, 107.37),
        isbusy = false
    },

    -- Barn on Roxwood
    [4] = {
        coords = vector3(-863.57, 7619.78, 41.88),
        isbusy = false
    },

    -- Weedfarm on Roxwood
    [5] = {
        coords = vector3(-1651.41, 8076.74, 44.47),
        isbusy = false
    },

    -- Barn top of the hill on Roxwood
    [6] = {
        coords = vector3(-1828.79, 7802.6, 133.58),
        isbusy = false
    },
    
    -- Tomato Fram on Roxwood
    [7] = {
        coords = vector3(-1812.9, 7049.7, 33.5),
        isbusy = false
    },

    -- Farm near lighthouse
    [8] = {
        coords = vector3(3789.62, 4448.01, 4.76),
        isbusy = false
    },

    -- Grapeseed Field
    [9] = {
        coords = vector3(2142.32, 5102.88, 46.03),
        isbusy = false
    },

    -- Cayo Island
    [10] = {
        coords = vector3(4965.66, -5386.0, 22.51),
        isbusy = false
    },

    [11] = {
        coords = vector3(5044.98, -5400.26, 28.12),
        isbusy = false
    },

    [12] = {
        coords = vector3(5228.0, -5398.76, 67.54),
        isbusy = false
    },

    [13] = {
        coords = vector3(5328.76, -5300.13, 36.01),
        isbusy = false
    },

    [14] = {
        coords = vector3(5379.87, -5213.8, 31.92),
        isbusy = false
    },

    [15] = {
        coords = vector3(5578.61, -5218.09, 14.92),
        isbusy = false
    },

    [16] = {
        coords = vector3(5597.32, -5656.0, 12.2),
        isbusy = false
    },

    [17] = {
        coords = vector3(5455.04, -5852.23, 19.92),
        isbusy = false
    },

    [18] = {
        coords = vector3(4920.07, -5837.28, 27.44),
        isbusy = false
    },

    -- Next to Ft Zancudo Bridge
    [19] = {
        coords = vector3(-2581.21, 2819.39, 1.17),
        isbusy = false
    },

    -- Near Zancudo River
    [20] = {
        coords = vector3(-490.82, 3002.4, 27.24),
        isbusy = false
    },

}

-- NAME = Spawn code how you spawn in the item
-- PRICE = How much it costs to buy the item
-- stock = How many items there's available a restart
-- Category = hacking, guns, or drugs (CASE SENSITIVE)
Config.DarkWeb.Items = {
    ----- HACKING RELATED ITEMS -----
    ["warehouse_locator"] = {
        name = "warehouse_locator",
        price = 5000,
        stock = 100,
        category = "hacking",
    },

    ----- DRUG RELATED ITEMS -----
    ["drugsolvent"] = {
        name = "drugsolvent",
        price = 25,
        stock = 100,
        category = "drugs",
    },
    ["diethylamide"] = {
        name = "diethylamide",
        price = 25,
        stock = 100,
        category = "drugs",
    },
    ["lysergic_acid"] = {
        name = "lysergic_acid",
        price = 25,
        stock = 100,
        category = "drugs",
    },
    ["tab_paper"] = {
        name = "tab_paper",
        price = 50,
        stock = 100,
        category = "drugs",
    },
    ["bakingsoda"] = {
        name = "bakingsoda",
        price = 50,
        stock = 100,
        category = "drugs",
    },
    ["isosafrole"] = {
        name = "isosafrole",
        price = 25,
        stock = 100,
        category = "drugs",
    },
    ["mdp2p"] = {
        name = "mdp2p",
        price = 25,
        stock = 100,
        category = "drugs",
    },
    ["empty_weed_bag"] = {
        name = "empty_weed_bag",
        price = 75,
        stock = 100,
        category = "drugs",
    },
    ["emptyvial"] = {
        name = "emptyvial",
        price = 100,
        stock = 100,
        category = "drugs",
    },
    ["syringe"] = {
        name = "syringe",
        price = 75,
        stock = 100,
        category = "drugs",
    },
    ["finescale"] = {
        name = "finescale",
        price = 10000,
        stock = 100,
        category = "drugs",
    },
    ["drugtablefan"] = {
        name = "drugtablefan",
        price = 1000,
        stock = 100,
        category = "drugs",
    },
    ["chemistry_parts"] = {
        name = "chemistry_parts",
        price = 10000,
        stock = 100,
        category = "drugs",
    },
    ["drugsulfur"] = {
        name = "drugsulfur",
        price = 50,
        stock = 100,
        category = "drugs",
    },
    

    ----- GUN RELATED ITEMS -----
    ["gunpowder"] = {
        name = "gunpowder",
        price = 5000,
        stock = 100,
        category = "guns",
    },
    ["weapon_case"] = {
        name = "weapon_case",
        price = 5000,
        stock = 100,
        category = "guns",
    },
    ["weapon_blueprint_pistol"] = {
        name = "weapon_blueprint_pistol",
        price = 5000,
        stock = 100,
        category = "guns",
    },
    ["weapon_blueprint_snspistol"] = {
        name = "weapon_blueprint_snspistol",
        price = 5000,
        stock = 100,
        category = "guns",
    },
    ["weapon_blueprint_vintagepistol"] = {
        name = "weapon_blueprint_vintagepistol",
        price = 5000,
        stock = 100,
        category = "guns",
    },
    ["weapon_blueprint_appistol"] = {
        name = "weapon_blueprint_appistol",
        price = 10000,
        stock = 100,
        category = "guns",
    },
    ["weapon_blueprint_sawnoffshotgun"] = {
        name = "weapon_blueprint_sawnoffshotgun",
        price = 35000,
        stock = 100,
        category = "guns",
    },
    ["weapon_blueprint_pistol50"] = {
        name = "weapon_blueprint_pistol50",
        price = 10000,
        stock = 100,
        category = "guns",
    },
    ["weapontint_black"] = {
        name = "weapontint_black",
        price = 25000,
        stock = 100,
        category = "guns",
    },
    ["weapontint_green"] = {
        name = "weapontint_green",
        price = 25000,
        stock = 100,
        category = "guns",
    },
    ["weapontint_orange"] = {
        name = "weapontint_orange",
        price = 25000,
        stock = 100,
        category = "guns",
    },

}
