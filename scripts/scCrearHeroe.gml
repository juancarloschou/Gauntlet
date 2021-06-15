///scCrearHeroe(int x, int y, int Jugador)

//crea instancia y la inicializa

var _x = argument0;
var _y = argument1;
var _Jugador = argument2;

with (instance_create(_x, _y, oHeroe)) 
{
    Jugador = _Jugador;

    var FPS = JUEGO_FPS;
    //var FPS = room_speed;
    
    //variables Heroe
    Velocidad = round(global.Heroe_Velocidad[global.Jugador_Clase[Jugador]] / FPS); //se deberia calcular cada step en base a fps o fps_real
    Ataque = global.Heroe_Ataque[global.Jugador_Clase[Jugador]];
    Ataque_Generador = global.Heroe_Ataque_Generador[global.Jugador_Clase[Jugador]];
    Defensa = global.Heroe_Defensa[global.Jugador_Clase[Jugador]];
    Magia = global.Heroe_Magia[global.Jugador_Clase[Jugador]];
    Magia_Generador = global.Heroe_Magia_Generador[global.Jugador_Clase[Jugador]];
    Magia_PS = global.Heroe_Magia_PS[global.Jugador_Clase[Jugador]];
    Magia_Generador_PS = global.Heroe_Magia_Generador_PS[global.Jugador_Clase[Jugador]];
    Sexo_Hombre = global.Heroe_Sexo_Hombre[global.Jugador_Clase[Jugador]];
    
    //disparo Heroe
    Disparo_Velocidad = round(global.Heroe_Disparo_Velocidad[global.Jugador_Clase[Jugador]] / FPS);
    Disparo_Ataque = global.Heroe_Disparo_Ataque[global.Jugador_Clase[Jugador]];
    Disparo_Rotacion = global.Heroe_Disparo_Rotacion[global.Jugador_Clase[Jugador]];
    //Disparo_Recarga = global.Heroe_Disparo_Recarga[global.Jugador_Clase[Jugador]] * FPS;
    
    //estado y objetos
    Vida = global.Heroe_Vida[global.Jugador_Clase[Jugador]];
    Puntos = 0;
    Llaves = 0;
    Pociones = 0;
    
    
    //variables temporales (no se guardan en variables globales en el cambio de room)    
    //direccion a la que mira (para el disparo)
    Direccion = DIRECCION_D;
    //Si existe el disparo (no puedes esperar mientras exista)
    Disparo_Numero = 0;
    //pone el sprite incial
    var clase = global.Jugador_Clase[Jugador];
    sprite_index = global.Heroe_Sprites[clase, DIRECCION_D];
}

