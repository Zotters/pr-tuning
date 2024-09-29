fx_version 'cerulean'
game 'gta5'

description 'PR-Tuning'
repository ''
version '0.0.1'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/*.lua',
}

client_scripts {
    '@qbx_core/modules/playerdata.lua',
    'modules/*.lua',
    'client/*.lua',
}

server_script 'server/*.lua'


lua54 'yes'
use_experimental_fxv2_oal 'yes'
