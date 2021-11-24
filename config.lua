Config = {}

----------optional section for shop to sell items-------------
Config.shop = {
    name = "CPU Store",
    coords = vector3(-752.51, 264.32, 77.34),
}

Config.ShopItems = {
    label = "Digital Den",
    items = {
        [1] = {
            name = "standard_cpu",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "e2_cpu",
            price = 2000,
            amount = 5,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "quantum_cpu",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 3,
        }, 
        [4] = {
            name = "phone",
            price = 800,
            amount = 1,
            info = {},
            type = "item",
            slot = 4,
        },   
    },
    slots = 4
}
----------------------------end of optional section--------------

Config.ExitCoords = vector4(-185.3246, -759.1964, 30.454008, 334.09106) -- coords to enter the mining facility


Config.MiningLab = {

    coords = vector3(2155.0, 2921.08, -81.08),
    mining_time =
    {
        ["Standard CPU"] = 60, -- mining time for different rigs in seconds.
        ["E2 CPU"] = 120,
        ["Quantum CPU"] = 180,
    }
}

-- rewards for each rig in crypto-------
Config.Reward = {
    ["standard_cpu"] = 20,
    ["e2_cpu"] = 50,
    ["quantum_cpu"] = 100,
}
