fx_version "adamant"

description "neyvu.ac"
version '1.0.0'

game "gta5"

client_script { 
"main/client.lua"
}

server_script {
'@oxmysql/lib/MySQL.lua',
"main/server.lua",
} 



shared_script "main/shared.lua"

escrow_ignore { 'main/shared.lua' }

lua54 'yes'