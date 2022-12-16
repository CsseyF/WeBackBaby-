//Movement
var delta_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var delta_y = keyboard_check(ord("S")) - keyboard_check(ord("W"));

x += movSpd * delta_x;
y += movSpd * delta_y;

//Attacking
function attack(){
	var inst = instance_create_layer(x,y,"Instances", project_base_obj);
	with(inst){
		speed = other.attackSpd * 3;
		direction = point_direction(x,y, mouse_x, mouse_y);
	}
}

if(mouse_check_button(mb_left) && (basicAtkCD<1)){
	attack()
	basicAtkCD = 100 / attackRate
}

basicAtkCD -= 1