resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'really simple ass teleport script'

client_script 'client.lua'
client_script 'config.lua'



server_scripts { 
			'@mysql-async/lib/MySQL.lua',
			'server.lua',
			'config.lua'
			
			}

			ui_page "html/ui.html"


			files {
				'html/ui.html',
				'html/ui.js',
				'html/countdown.js',
				'html/script.js',
				'html/css/main.css',
				'html/imgs/*',



			}



