/// @description BALLIN'
if(collision_point(x, y, Obj_paddle, false, false))
{
xdir *= -1;
}

if(collision_point(x , y, Obj_Ceiling, false, false))
{
ydir *= -1;
}

x+= mySpeed*xdir
y+= mySpeed*ydir