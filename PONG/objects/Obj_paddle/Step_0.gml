/// @description Insert description here
// You can write your code in this editor
switch(player_number)
{
	case(1):
		move = keyboard_check(ord("S")) - keyboard_check(ord("W"))
		break;
	case(2):
		move = keyboard_check((vk_down)) - keyboard_check((vk_up))
		break;
		
}

//if(!collision_(0, y + move, Obj_Ceiling, false, true))
//{
//	y += move
//}

move_and_collide(0,move*1.5, Obj_Ceiling)

