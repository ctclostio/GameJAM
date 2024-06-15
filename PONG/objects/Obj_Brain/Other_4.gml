/// @description Insert description here
// You can write your code in this editor
	switch (room) {
	    case _rm_init:
	        // code here
			room_goto_next()
	        break;
	    case rm_mainmenu:
	        room_goto_next()
	        break;
	    case rm_main:
	        alarm_set(0, 180)
	        break;
	    default:
	        // code here
	        break;
	}