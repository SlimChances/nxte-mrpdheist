Config = {}

-- night vision
Config.NightvisionHelmetOn = 116 -- this is the 'hat' model for the night vision while having it on 
Config.NightVisionHelmetOff = 117 -- this is the 'hat' model for the night vision while having it off

-- mrpd heist
Config.MinCop = 1 -- minimin amount of on duty officers to be able to do the heist
Config.JobPrice = 10000 -- price to pay to start the job
Config.TimeOut = 30 -- time between the heist being able to be done in minuits

-- hack 
Config.HackItem = 'trojan_usb' -- item needed to be able to do the hack 
Config.HackTime = 20 -- time player has to do the hack
Config.HackSquares = 2 -- amount of squares player needs to hack 
Config.HackRepeat = 1 -- amount of time player needs to do the hack before success

-- bomb
Config.BombTime = 30 -- timer that bomb needs to explode
Config.BombItem = 'thermite' -- item needed to be able to place bombC
Config.BombBlocks = 2 -- Number of correct blocks the player needs to click
Config.BombBlocksFail = 2 -- number of incorrect blocks after which the game will fail
Config.BombShowTime = 5 -- time in secs for which the right blocks will be shown
Config.BombHackTime = 10--maximum time after timetoshow expires for player to select the right blocks


-- blackout 
Config.BlackoutTime = 1 -- how long the blackout lasts for in minuits

-- loot 1
Config.Loot1Item = 'weapon_combatpistol'
Config.Loot1MinAmount = 1
Config.Loot1MaxAmount = 3

-- loot 2
Config.Loot2Item = 'weapon_carbinerifle'
Config.Loot2MinAmount = 1
Config.Loot2MaxAmount = 3


-- NPC

--NPC
Config.PedGun = 'weapon_assaultrifle' -- weapon NPC's use

-- NPC coords
Config.Shooters = {
    ['soldiers'] = {
        locations = {
            [1] = { -- on Bomb placement
                peds = {vector3(451.22, -980.23, 30.69),vector3(460.48, -981.54, 30.69),vector3(457.96, -979.85, 30.69),vector3(451.24, -979.43, 30.69),vector3(442.17, -977.08, 30.69),vector3(447.72, -987.68, 30.69),vector3(438.49, -984.57, 30.69)}
            },
        },
    }
}