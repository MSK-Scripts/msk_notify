fx_version 'adamant'
games { 'gta5' }

author 'Musiker15 - MSK Scripts'
name 'msk_notify'
description 'Simple Notification System'
version '1.0'

lua54 'yes'

shared_scripts {
	'config.lua'
}

client_scripts {
	'client.lua'
}

server_scripts {
	'server.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/style.css',
	'html/script.js'
}