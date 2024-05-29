Config.Bennys = {}

Config.Bennys.Location = {
    ped = "s_m_y_airworker",
    coords = vector4(-427.16, 7700.63, 6.25, 183.53),
    sprite = 473,
    colour = 28,
    text = "Parts Pick-up",
    scenario = "WORLD_HUMAN_CLIPBOARD",
}

Config.Bennys.Categories = {
    {
        name = "cosmetic",
        label = "Cosmetic Parts"
    },
    {
        name = "performance",
        label = "Performance Parts"
    },
    {
        name = "consumable",
        label = "Consumable Parts"
    },
    {
        name = "blueprint",
        label = "Special Blueprints"
    },
    {
        name = "partsblueprint",
        label = "Parts Blueprints",
        default = true -- Will be redirected to this category by default

    }
}

-- NAME = Spawn code how you spawn in the item
-- PRICE = How much it costs to buy the item
-- TYPE = "bank" or "crypto" or "gne"
-- stock = How many items there's available a restart
-- Category = cosmetic, performance or consumable depends on your category that are defined above
Config.Bennys.Items = {


    -- bonnet
    -- windscreen_f
    -- door_dside_f
    -- window_rr
    -- window_lf
    -- seat_dside_f
    -- window_rf
    -- door_pside_f
    -- carpaint
    -- door_pside_r
    -- jackstand
    -- seat_dside_r
    -- oil
    -- window_lr
    -- coolant
    -- boot
    -- seat_pside_r
    -- seat_pside_f
    -- door_dside_r
    -- exhaust
    -- battery
    -- windscreen
    -- engine
    -- wrench
    -- wheel

    ----- PARTS BLUEPRINTS -----
    -- Door blueprint
    -- Bonnet blueprint
    -- Hood blueprint
    -- Wheel blueprint
    -- Seat blueprint
    -- 


    ----- COSMETIC ITEMS -----
    ["carpaint"] = {
        name = "carpaint", -- didnt have the side skirt up there so just used this for testing
        price = 1500,
        stock = 100,
        type = "bank",
        category = "cosmetic"
    },


    ----- PERFORMANCE ITEMS -----
    ["syphoningkit"] = {
        name = "syphoningkit", -- didnt have the side skirt up there so just used this for testing
        price = 100,
        stock = 100,
        type = "bank",
        category = "performance"
    },

    ["engine"] = {
        name = "engine", -- didnt have the side skirt up there so just used this for testing
        price = 100,
        stock = 100,
        type = "bank",
        category = "performance"
    },

    ["exhaust"] = {
        name = "exhaust", -- didnt have the side skirt up there so just used this for testing
        price = 100,
        stock = 100,
        type = "bank",
        category = "performance"
    },

    ----- CONSUMABLES -----
    ["funnel"] = {
        name = "funnel", -- didnt have the side skirt up there so just used this for testing
        price = 100,
        stock = 100,
        type = "bank",
        category = "consumable"
    },

    ["oil"] = {
        name = "oil", -- didnt have the side skirt up there so just used this for testing
        price = 750,
        stock = 100,
        type = "bank",
        category = "consumable"
    },

    ["coolant"] = {
        name = "coolant", -- didnt have the side skirt up there so just used this for testing
        price = 750,
        stock = 100,
        type = "bank",
        category = "consumable"
    },

    ["jackstand"] = {
        name = "jackstand", -- didnt have the side skirt up there so just used this for testing
        price = 500,
        stock = 100,
        type = "bank",
        category = "consumable"
    },



    -- VEHICLE BLUEPRINTS TO PURCHASE ONLINE
    ["blueprint_slamvan3"] = {
        name = "blueprint_slamvan3", -- didnt have the side skirt up there so just used this for testing
        price = 70000,
        stock = 100,
        type = "bank",
        category = "blueprint"
    },

    ["blueprint_impaler"] = {
        name = "blueprint_impaler", -- didnt have the side skirt up there so just used this for testing
        price = 15000,
        stock = 100,
        type = "bank",
        category = "blueprint"
    },

    

}
