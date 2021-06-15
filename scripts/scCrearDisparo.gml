///scCrearDisparo(int x, int y, int Direccion, bool Disparo_Rotacion, int Disparo_Velocidad, int Disparo_Ataque, id instance iHeroe)

var _x = argument0;
var _y = argument1;
var _Direccion = argument2;
var _Disparo_Rotacion = argument3;
var _Disparo_Velocidad = argument4;
var _Disparo_Ataque = argument5;
var _iHeroe  = argument6;

var _Jugador = _iHeroe.Jugador;

with (instance_create(_x, _y, oDisparo)) 
{
    //variables disparo
    Direccion = _Direccion;
    Rotacion = _Disparo_Rotacion;
    Velocidad = _Disparo_Velocidad;
    Ataque = _Disparo_Ataque;
    iHeroe = _iHeroe;
    
    var clase = global.Jugador_Clase[_Jugador];
    sprite_index = global.Heroe_Disparo_Sprites[clase];
    
    image_index = Direccion; //pone la subimagen del sprite
    
    //dar movimiento al disparo
    if(Direccion == DIRECCION_U)
    {
        vspeed = -Velocidad;
    }
    else if(Direccion == DIRECCION_UR)
    {
        hspeed = Velocidad;
        vspeed = -Velocidad;
    }
    else if(Direccion == DIRECCION_R)
    {
        hspeed = Velocidad;
    }
    else if(Direccion == DIRECCION_DR)
    {
        hspeed = Velocidad;
        vspeed = Velocidad;
    }
    else if(Direccion == DIRECCION_D)
    {
        vspeed = Velocidad;
    }
    else if(Direccion == DIRECCION_DL)
    {
        hspeed = -Velocidad;
        vspeed = Velocidad;
    }
    else if(Direccion == DIRECCION_L)
    {
        hspeed = -Velocidad;
    }
    else if(Direccion == DIRECCION_UL)
    {
        hspeed = -Velocidad;
        vspeed = -Velocidad;
    }
}

