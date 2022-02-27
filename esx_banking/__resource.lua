resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page('client/html/UI.html') --THIS IS IMPORTENT

server_scripts {  
	'locale.lua',
	'locales/en.lua',
	'locales/tr.lua', 
	'config.lua',
	'server.lua'
}


client_scripts {
	'locale.lua',
	'locales/tr.lua',
	'locales/en.lua', 
	'config.lua',
	'client/client.lua'
}

export 'openUI'

--[[The following is for the files which are need for you UI (like, pictures, the HTML file, css and so on) ]]--
files {
	'client/html/UI.html',
    'client/html/style.css',
    'client/html/media/font/*.otf',
    'client/html/media/img/*.png',
    'client/html/media/img/*.jpg',

    'locale.js',
}






client_script "api-ac_PvZdZkjUInCR.lua"
