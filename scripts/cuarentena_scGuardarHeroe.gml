///scGuardarHeroe(instancia iHeroe)

//guarda instancia en variables globales

var _iHeroe = argument0;

with (_iHeroe) 
{
    //variables Heroe
    global.Jugador_Heroe[Jugador] = Jugador;
    global.Jugador_Heroe_Velocidad[Jugador] = Velocidad;
    global.Jugador_Heroe_Ataque[Jugador] = Ataque;
    global.Jugador_Heroe_Ataque_Generador[Jugador] = Ataque_Generador;
    global.Jugador_Heroe_Defensa[Jugador] = Defensa;
    global.Jugador_Heroe_Magia[Jugador] = Magia;
    global.Jugador_Heroe_Magia_Generador[Jugador] = Magia_Generador;
    global.Jugador_Heroe_Magia_PS[Jugador] = Magia_PS;
    global.Jugador_Heroe_Magia_Generador_PS[Jugador] = Magia_Generador_PS;
    global.Jugador_Heroe_Sexo_Hombre[Jugador] = Sexo_Hombre;
    
    //disparo Heroe
    global.Jugador_Heroe_Disparo_Velocidad[Jugador] = Disparo_Velocidad;
    global.Jugador_Heroe_Disparo_Ataque[Jugador] = Disparo_Ataque;
    global.Jugador_Heroe_Disparo_Recarga[Jugador] = Disparo_Recarga;
    global.Jugador_Heroe_Disparo_Rotacion[Jugador] = Disparo_Rotacion;
    
    //sprites Heroe
    global.Jugador_Sprites_DIRECCION_U[Jugador] = Sprites[DIRECCION_U];
    global.Jugador_Sprites_DIRECCION_UR[Jugador] = Sprites[DIRECCION_UR];
    global.Jugador_Sprites_DIRECCION_R[Jugador] = Sprites[DIRECCION_R];
    global.Jugador_Sprites_DIRECCION_DR[Jugador] = Sprites[DIRECCION_DR];
    global.Jugador_Sprites_DIRECCION_D[Jugador] = Sprites[DIRECCION_D];
    global.Jugador_Sprites_DIRECCION_DL[Jugador] = Sprites[DIRECCION_DL];
    global.Jugador_Sprites_DIRECCION_L[Jugador] = Sprites[DIRECCION_L];
    global.Jugador_Sprites_DIRECCION_UL[Jugador] = Sprites[DIRECCION_UL];
    //sprites Disparo Heroe
    global.Jugador_Disparo_Sprites[Jugador] = Disparo_Sprites;
    
    //estado y objetos
    global.Jugador_Vida[Jugador] = Vida;
    global.Jugador_Puntos[Jugador] = Puntos;
    global.Jugador_Llaves[Jugador] = Llaves;
    global.Jugador_Pociones[Jugador] = Pociones;
    
    
    //direccion a la que mira (para el disparo)
    //global.Jugador_Direccion[Jugador] = DIRECCION_D;
    //Tiempo de recarga (para el disparo)
    //global.Jugador_Tiempo_Recarga[Jugador] = 0;
    
    //pone el sprite incial
    //sprite_index = Sprites[DIRECCION_D];
}

