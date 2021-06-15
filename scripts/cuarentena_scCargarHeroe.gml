///scCargarHeroe(instancia iHeroe, int Jugador)

//carga instancia con las variables globales

var _iHeroe = argument0;
var _Jugador = argument1;

with (_iHeroe) 
{
    //variables Heroe
    Jugador = _Jugador;
    Velocidad = global.Jugador_Heroe_Velocidad[Jugador];
    Ataque = global.Jugador_Heroe_Ataque[Jugador];
    Ataque_Generador = global.Jugador_Heroe_Ataque_Generador[Jugador];
    Defensa = global.Jugador_Heroe_Defensa[Jugador];
    Magia = global.Jugador_Heroe_Magia[Jugador];
    Magia_Generador = global.Jugador_Heroe_Magia_Generador[Jugador];
    Magia_PS = global.Jugador_Heroe_Magia_PS[Jugador];
    Magia_Generador_PS = global.Jugador_Heroe_Magia_Generador_PS[Jugador];
    Sexo_Hombre = global.Jugador_Heroe_Sexo_Hombre[Jugador];
    
    //disparo Heroe
    Disparo_Velocidad = global.Jugador_Heroe_Disparo_Velocidad[Jugador];
    Disparo_Ataque = global.Jugador_Heroe_Disparo_Ataque[Jugador];
    Disparo_Recarga = global.Jugador_Heroe_Disparo_Recarga[Jugador];
    Disparo_Rotacion = global.Jugador_Heroe_Disparo_Rotacion[Jugador];
    
    //sprites Heroe
    Sprites[DIRECCION_U] = global.Jugador_Sprites_DIRECCION_U[Jugador];
    Sprites[DIRECCION_UR] = global.Jugador_Sprites_DIRECCION_UR[Jugador];
    Sprites[DIRECCION_R] = global.Jugador_Sprites_DIRECCION_R[Jugador];
    Sprites[DIRECCION_DR] = global.Jugador_Sprites_DIRECCION_DR[Jugador];
    Sprites[DIRECCION_D] = global.Jugador_Sprites_DIRECCION_D[Jugador];
    Sprites[DIRECCION_DL] = global.Jugador_Sprites_DIRECCION_DL[Jugador];
    Sprites[DIRECCION_L] = global.Jugador_Sprites_DIRECCION_L[Jugador];
    Sprites[DIRECCION_UL] = global.Jugador_Sprites_DIRECCION_UL[Jugador];
    //sprites Disparo Heroe
    Disparo_Sprites = global.Jugador_Disparo_Sprites[Jugador];
    
    //estado y objetos
    Vida = global.Jugador_Vida[Jugador];
    Puntos = global.Jugador_Puntos[Jugador];
    Llaves = global.Jugador_Llaves[Jugador];
    Pociones = global.Jugador_Pociones[Jugador];
    
    
    //direccion a la que mira (para el disparo)
    //global.Jugador_Direccion[Jugador] = DIRECCION_D;
    //Tiempo de recarga (para el disparo)
    //global.Jugador_Tiempo_Recarga[Jugador] = 0;
    
    //pone el sprite inicial
    //sprite_index = Sprites[DIRECCION_D];
}

