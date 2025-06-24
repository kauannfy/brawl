if !file_exists("config/keybinds.json"){
	var keybinds = {
		left: ord("A"),
		right: ord("D"),
		up: ord("W"),
		down: ord("S")
	}
	
	scr_writeKeybinds(keybinds)
}
