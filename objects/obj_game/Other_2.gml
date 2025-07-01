var keybinds = {
		left: ord("A"),
		right: ord("D"),
		up: ord("W"),
		down: ord("S")
	}

if !file_exists("config/keybinds.json"){
	scr_writeKeybinds(keybinds)
}
