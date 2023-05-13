Config = Config or {}

local whitelist = {
     models = {
          -- if a vehicle model exist in models script will skip class check!
          -- 'fiat600',
          'sotaurus',
          'pd1',
          'soexplorer',
          'Explorer',
          'sodurango',
          'char',
          'sotruck',
          'mach1rb',
          'poldemonrb',
          'zr1rb',
     },
     classes = {
          -- https://docs.fivem.net/natives/?_0x29439776AAA00A62
          18 -- emergency
     },
     jobs = { 'police', 'police2' },
     key_cutting_citizenid = {
          'ZIP58488',     -- Armand
          'VLH14300',     -- Rick
          'VLH14300',     -- Pinky
          'RHC45764',     -- Pinky
     }
}

Config.gunrack = {
     keybind = 'j',
     install_duration = 3, --sec
     opening_duration = 3, --sec
     while_open_animation = true, -- while inventory screen is on
     slots = 5,
     size = 50000,
     whitelist = whitelist,
     disable_job_check = true, -- make sure it's fakse if your not using keys or everybody can unlock gunracks
     -- optional make sure you did optional part of installation
     use_keys_to_unlock_gunrack = true,
     cutting_duration = 3,
}
