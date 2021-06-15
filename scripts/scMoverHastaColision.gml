///scMoverHastaColision(int x, int y, int velocidad)

//mira si la posicion esta libre, comprueba solido, elemento, generador y enemigo
//si choca avanza hasta el objeto con el que ha chocado

var _x = argument0;
var _y = argument1;
var _Velocidad = argument2;

var bColision = false;
if(place_meeting(_x, _y, oSolido))
{
    //avanza hasta chocar del todo
    scMoveContactObject(direction, _Velocidad, oSolido);
    bColision = true;
}
else if(place_meeting(_x, _y, oElemento)) 
{
    //avanza hasta chocar del todo
    scMoveContactObject(direction, _Velocidad, oElemento);
    bColision = true;
}
else if(place_meeting(_x, _y, oGenerador)) 
{
    //avanza hasta chocar del todo
    scMoveContactObject(direction, _Velocidad, oGenerador);
    bColision = true;
}
else if(place_meeting(_x, _y, oEnemigo)) 
{
    //avanza hasta chocar del todo
    scMoveContactObject(direction, _Velocidad, oEnemigo);
    bColision = true;
}

return bColision;

