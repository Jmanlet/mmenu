--[[
	BY JUILIE MANLET
	BASE BY WOLFKNIGHT
	LICENSE INCLUDED - DO NOT REMOVE CREDITS
]]--

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page "nui/ui.html"

files {
	"nui/ui.html",
	"nui/ui.js", 
	"nui/ui.css",
	"nui/sounds/speed_radio_tone.ogg",
}

client_script 'cl_action.lua'
client_script 'config.lua' 

server_script 'sv_action.lua' 
server_script 'config.lua' 
