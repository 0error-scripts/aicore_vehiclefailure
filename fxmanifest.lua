fx_version 'cerulean'
game 'gta5'

description 'aicore_vehiclefailure'
repository 'https://github.com/0error-scripts/aicore_vehiclefailure'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
    'config.lua'
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua',
}

files {
    'locales/*.json'
}

server_script 'server/main.lua'

lua54 'yes'
use_experimental_fxv2_oal 'yes'
