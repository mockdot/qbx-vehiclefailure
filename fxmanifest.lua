fx_version 'cerulean'
game 'gta5'

description 'QB-VehicleFailure'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'config.lua'
}

client_script 'client.lua'
server_script 'server.lua'

lua54 'yes'
