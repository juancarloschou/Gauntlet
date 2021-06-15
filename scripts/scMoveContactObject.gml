///scMoveContactObject(int direction, int max_distance, object)

//sustituye move_contact_solid / move_contact_all

var _Direction = argument0;
var _Max_Distance = argument1;
var _Object = argument2;

//move_contact_all(_Direction, _Max_Distance);

var dx; dx = lengthdir_x(1, _Direction);
var dy; dy = lengthdir_y(1, _Direction);

repeat(_Max_Distance)
{
    if(place_meeting(x + dx, y + dy, _Object)) 
    {
        exit;
    }
    x += dx;
    y += dy;
}

