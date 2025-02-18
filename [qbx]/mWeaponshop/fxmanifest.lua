fx_version 'adamant'
game 'gta5'
version '1.6'
description "Codem Team"
lua54 'yes'

shared_script{
	'shared/*.lua',
}

client_scripts {
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
} 

ui_page {
    'html/index.html',
}

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
    'html/images/*.png',
    'html/fonts/*.ttf',
    'html/fonts/*.otf',
}

escrow_ignore{
    'shared/*.lua',
    'client/editable.lua',
    'server/editable.lua'
}
dependency '/assetpacks'