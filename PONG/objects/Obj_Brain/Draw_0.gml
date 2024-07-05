/// @description Insert description here
// You can write your code in this editor
if(room == rm_main){
	var text = ""
	if(alarm_get(0) < 180 && alarm_get(0) >= 120)
	{
		text = textArray[0]
	}
	else if(alarm_get(0) < 120 && alarm_get(0) >= 60)
	{
		text = textArray[1]
	}
	else if(alarm_get(0) < 60 && alarm_get(0) > 0)
	{
		text = textArray[2]
	}
	else text = ""
	draw_set_color(c_white)
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)

	draw_text(room_width/2, room_height/2, text)

	draw_set_color(c_grey)
	draw_set_halign(fa_center)
	draw_set_valign(fa_top)

	draw_text(room_width/2, room_height - 20, string(pongscorePlayer1) + " - " + string(pongscorePlayer2))
}