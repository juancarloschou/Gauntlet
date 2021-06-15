///scIniciarGenerador(int Tipo_Enemigo, int Nivel)

var _Tipo_Enemigo = argument0;
var _Nivel = argument1;

Tipo_Enemigo = _Tipo_Enemigo;
Nivel = _Nivel;
Tiempo_Enemigo = 0; //tiempo que va pasando hasta que crea un enemigo

//segundos que deben pasar hasta que se crea un enemigo
if (Nivel == 1)
    Tiempo_Nivel = 6; //6 segs
else if(Nivel == 2)
    Tiempo_Nivel = 5; //4 segs
else if(Nivel == 3)
    Tiempo_Nivel = 4; //2 segs

