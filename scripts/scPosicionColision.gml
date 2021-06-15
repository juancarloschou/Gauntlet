///scPosicionColision(int x, int y)

//mira si la posicion esta libre, comprueba solido (muro, puerta), elemento, generador y enemigo

var _x = argument0;
var _y = argument1;

var bColision = false;
if(place_meeting(_x, _y, oSolido))
{
    bColision = true;
}
else if(place_meeting(_x, _y, oElemento)) 
{
    bColision = true;
}
else if(place_meeting(_x, _y, oGenerador)) 
{
    bColision = true;
}
else if(place_meeting(_x, _y, oEnemigo)) 
{
    bColision = true;
}

return bColision;

