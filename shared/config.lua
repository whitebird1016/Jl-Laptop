----- CHANGES STILL WANTED -----
-- Allow props to be used to access computer
-- Setup BTC Warehouse app to check BTC warehouse status
-- Setup Crypto Exchange to open CEX
-- Change the settings tab



Config = {}

Config.Inventory = "qs-inventory"
Config.LaptopDevice = "secure_laptop"
-- Config.Props = { } LIST OF PROPS THAT CAN BE USED




Config.RenewedPhone = false

Config.Linux = true

Config.PoliceJobs = {
    "police",
    "bcso"
}

Config.Apps = {
    ['boosting'] = {
        app = 'boosting',
        name = 'Boosting',
        icon = 'boosting',
        useimage = true,
        color = '#fff',
        background = '#1d2029',
        job = {},                  -- Must be a table
        bannedJobs = { "police" }, -- Must be a table { 'police' }
        gang = {},                 -- Must be a table { 'ballas' }
        item = { "slimjim" },          -- Must be a table { 'vpn' }
        default = false            -- if true, it will be added by default, ignoring all the previously set parameters
    },

    ['setting'] = {
        app = 'setting',
        name = 'Setting',
        icon = 'fa-solid fa-cog',
        useimage = false,
        color = '#fff',
        background = "#4B5D67",
        job = {},
        bannedJobs = {},
        gang = {},
        item = {},
        default = true
    },

    ['bennys'] = {
        app = 'bennys',
        name = "Bennys Shop",
        icon = "fa-solid fa-shopping-cart",
        useimage = false,
        color = '#fff',
        background = "#352968",
        job = {},
        bannedJobs = {},
        gang = {},
        item = {},
        default = true
    },

    ['darkweb'] = {
        app = 'darkweb',
        name = "Darkweb",
        icon = "fa-solid fa-skull",
        useimage = false,
        color = '#fff',
        background = "black",
        job = {},
        bannedJobs = { "police" },
        gang = {},
        item = { "vpn" },
        default = false
    },

    ['CryptoExchange'] = {
        app = 'CryptoExchange',
        name = "Crypto Exchange",
        icon = "fa-solid fa-coins",
        useimage = false,
        color = '#fff',
        background = "#2FB85C",
        job = {},
        bannedJobs = {},
        gang = {},
        item = { "cryptostick" },
        default = false
    },

    ['bitcoinwarehouse'] = {
        app = 'bitcoinwarehouse',
        name = "Bitcoin Warehouse",
        icon = "fa-solid fa-laptop-code",
        useimage = false,
        color = '#fff',
        background = "#F28C04",
        job = {},
        bannedJobs = {},
        gang = {},
        item = { "cryptostick" },
        default = false
    },

    ['news'] = {
        app = 'news',
        name = "NEWS",
        icon = "fa-regular fa-newspaper",
        useimage = false,
        color = '#fff',
        background = "#F32D2D",
        job = {},
        bannedJobs = {},
        gang = {},
        item = {},
        default = true
    },

    ['fightclub'] = {
        app = 'fightclub',
        name = "Fight Club",
        icon = "fa-solid fa-trophy",
        useimage = false,
        color = '#fff',
        background = "#F32D2D",
        job = {},
        bannedJobs = {},
        gang = {},
        item = { "vpn" },
        default = false
    }

}
