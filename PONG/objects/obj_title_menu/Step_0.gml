/// @description 

var _down_key =(keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down))
var _up_key = (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up))
var _accept_key = (keyboard_check_pressed(vk_space))

//store number of options
op_length = array_length(option[menu_level]);

//cursor_sound("VERT");
pos += _down_key -  _up_key;
if(pos >= op_length) { pos = 0};
if(pos < 0 ) {pos = op_length-1};


//options

if (_accept_key) {
    // code here
switch (menu_level) {
	
	 //main menu
    case 0:
   
		switch(pos){
	
			case (0):   room_goto_next(); break;
			
			case (1):   menu_goto(MENU.SETTINGS) break;
		
			case (2):	game_end();      break;
	
		}break;
		
		
		
		 //Settings
    case 1:
   
		switch(pos){
	
			case (0):  menu_goto(MENU.GENERAL)			 break; //gen
		
			case (1):  menu_goto(MENU.GRAPHICS)			 break; //graphic
		
			case (2):  menu_goto(MENU.AUDIO)			 break; //audio
			
			case (3):  menu_goto(MENU.CONTROLS)          break;  //back
			 
			case (4):  menu_goto(MENU.MAIN)				  break;  //back
	
		}break;
		
		
		
				
    case 2: //GENERAL
   
		switch(pos){
	
			case (0):                break;
		
			case (1):				 break;
		
			case (2):	             break;
			
			case (3):  menu_goto(MENU.SETTINGS) break; //back
	
		}break;
		
		
		
				
    case 3: //GRAPHICS
   
		switch(pos){
	
			case (0):                break;
		
			case (1):				 break; 
		
			case (2):	             break; 
			
			case (3):	             break; 
			
			case (4):  menu_goto(MENU.SETTINGS) break; //back
	
		}break;
		
		
				 
    case 4://AUDIO
   
		switch(pos){
	
			case (0):                break; 
		
			case (1):				 break; 
			
			case (2):	             break; 
			
			case (3):  menu_goto(MENU.SETTINGS) break; //back
	
		}break;
		
		
	  case 5://Controls
   
		switch(pos){
	
			case (0):                break; 
		
			case (1):				 break; 
			
			case (2):	 menu_goto(MENU.SETTINGS)         break; 
			
	
	
		}break;
		
		
		
		
	}
}

