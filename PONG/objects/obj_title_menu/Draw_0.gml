/// @description 



//dynamic menu sizing
var _height = op_border * 2 + string_height(option[0,0]) + (op_length-1) * op_space;
 
var _width = 0;
for ( var i = 0; i < op_length; i++){
	var _op_w = string_width(option[menu_level, i]);
	_width = max(_op_w, _width);
}
 _width += op_border*2;
//background
//draw_sprite_ext(sprite_index, image_index, x, y, _width/sprite_width, _height/sprite_height, 0, c_white, 1);
var _title = "PONG";
//draw_set_font(fnt_title);
draw_text(x - string_width(_title)/2, y - op_border*7, _title);

//draw the options
//draw_set_font(fnt_text);
draw_set_valign(fa_top);
draw_set_halign(fa_left);

//text
for ( var i = 0; i < op_length; i++){
	
	var _c = c_white;
	var xOffset = 0;
	if (pos == i) { _c = c_yellow; xOffset = 4;}
	var _text_width = string_width(option[menu_level, i])/2;
	draw_text_color(x - _text_width,  y + op_border + op_space*(i+2) - _height/2, option[menu_level, i], _c, _c, _c, _c, 1);	
	
	
}



