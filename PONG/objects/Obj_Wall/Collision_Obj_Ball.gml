/// @description Insert description here
// You can write your code in this editor
instance_destroy(other)
with(Obj_Brain)
{
	alarm_set(0, 180)
}

switch(side)
{
	case "left":
	Obj_Brain.pongscorePlayer2 +=1
	break;
	
	case "right":
	Obj_Brain.pongscorePlayer1 +=1
	break;
}