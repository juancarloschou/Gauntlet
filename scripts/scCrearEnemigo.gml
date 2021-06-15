///scCrearEnemigo(int Tipo_Enemigo, int Nivel, int x, int y)

//crea instancia y la inicializa

var _Tipo_Enemigo = argument0;
var _Nivel = argument1;
var _x = argument2;
var _y = argument3;

if(_Tipo_Enemigo == FANTASMA)
{
    var objEnemigo = oFantasma;
}

with(instance_create(_x, _y, objEnemigo)) 
{
    Tipo_Enemigo = _Tipo_Enemigo;
    if(Tipo_Enemigo == FANTASMA)
    {
        Nivel = _Nivel;
        if(Nivel == 1)
        {
            Vida = 2;
            Velocidad = 3;
            Ataque = 10;
        }
        else if (Nivel == 2)
        {
            Vida = 4;
            Velocidad = 4;
            Ataque = 20;
        }
        else if (Nivel == 3)
        {
            Vida = 6;
            Velocidad = 5;
            Ataque = 30;
        }
    }
    
    //variables temporales
    Trasladandose = false;
    Trasladar_Tiempo = 0;
    Direccion = -1;
}

