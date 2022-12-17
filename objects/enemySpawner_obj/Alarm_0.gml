if(global.inSafeZone == false){
	instance_create_layer(x,y, "Instances", slime_obj);
}

alarm[0] = random_range(room_speed*.5, room_speed*10);