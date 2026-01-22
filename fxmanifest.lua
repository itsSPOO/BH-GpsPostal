fx_version 'cerulean'
game 'gta5'

author 'SPOO'
description 'GPS Postal System'
version '1.2.0'

client_scripts {
    'postals.lua',  -- Load postals data first
    'client.lua'    -- Then load main script
}