
if(!other.touchingBall){
var relativeIntersectY = (other.y+(other.sprite_height/2)) - y;


//var normalizedRelativeIntersectionY = (relativeIntersectY/(other.sprite_height/2));
//var bounceAngle = normalizedRelativeIntersectionY * 75 ;

direction =  ((75-90)/(other.sprite_height/2))*(abs(relativeIntersectY-other.sprite_height/2)) -90

show_debug_message("{0}", direction)


other.touchingBall = true;
}