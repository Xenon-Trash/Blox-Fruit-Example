shared.Settings = {
    Auto_Farm_Settings = {
        Auto_Farm_Level = false, -- true / false
    },
    Weapons_Settings = {
        Item_Name = "Melee", -- "Melee", "Sword"
        Equip = false, -- true / false
    },
    Stats_Settings = {
        Selected_Stats = {"Melee"}, -- "Melee", "Defense", "Sword", "Gun", "Demon Fruit"
        Auto_Stats = false,
    },
}
local url = 'https://raw.githubusercontent.com/Xenon-Trash/Blox-Fruit-Example/main/Module.lua'

local success, script = pcall(game.HttpGet, game, url)

if success then
    loadstring(script)()
end

-- shared.Settings.Auto_Farm_Settings.Auto_Farm_Level = true

-- shared.Settings.Weapons_Settings.Item_Name = "Melee"
-- shared.Settings.Weapons_Settings.Equip = true

-- shared.Settings.Stats_Settings.Selected_Stats = {"Melee"}
-- shared.Settings.Stats_Settings.Auto_Stats = true
