function scr_readKeybinds(){
	var _arquivo = file_text_open_read("config/keybinds.json")
	var _controlesString = file_text_read_string(_arquivo)
	var _structKeybinds = json_parse(_controlesString)
	return _structKeybinds
}

function scr_writeKeybinds(_structKeybinds){
	if !is_struct(_structKeybinds){
		show_message($"ERRO: Variável fornecida não é uma struct válida")
		return false
	}
	var arquivo = file_text_open_write("config/keybinds.json")
	file_text_write_string(arquivo,json_stringify(_structKeybinds))
	file_text_close(arquivo)
}
