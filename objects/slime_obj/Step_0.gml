move_towards_point(player_obj.x, player_obj.y, spd);
if(hp <= 0){
	instance_destroy();	
}

if (global.inSafeZone == true){
	instance_destroy();	
}

if(flashAlpha > 0){
	flashAlpha -= 0.05;	
}
