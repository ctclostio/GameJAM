
if(!touchingPaddle){
var relativeIntersectY = (other.y) - y;
var normalizedRelativeIntersectionY = (relativeIntersectY/(other.sprite_height/2));




dx *= -(1.005);
dy = (dy - normalizedRelativeIntersectionY)

x += dx/2


show_debug_message("norm intersect y {0}, relative Int: {1}", normalizedRelativeIntersectionY, relativeIntersectY )

show_debug_message("dx: {0}, dy {1}", dx, dy )


touchingPaddle = true;
alarm[0] = 10;
}