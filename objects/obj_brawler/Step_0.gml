// Movimentação 
if (controllable) {
    var _inputX = keyboard_check(keybinds.right) - keyboard_check(keybinds.left);
    var _inputY = keyboard_check(keybinds.down) - keyboard_check(keybinds.up);
			
	if _inputX != 0 or _inputY != 0{
		hspeed = lerp(hspeed, moveSpeed * _inputX, 0.5);
		vspeed = lerp(vspeed, moveSpeed * _inputY, 0.5);
		currentSpeed = speed
	}
	
    else{
		speed = lerp(speed,0,0.2)
	}
}
