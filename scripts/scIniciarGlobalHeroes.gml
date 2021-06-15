///scIniciarGlobalHeroes

//constantes (se crean en Resources -> Define Constants)

//gestion de los jugadores
global.Jugador_Existe[0] = false; //con jugador o sin jugador
global.Jugador_Control[0] = -1; //p ej. TECLADO1
global.Jugador_Clase[0] = -1; //p ej. GUERRERO

global.Jugador_Existe[1] = false;
global.Jugador_Control[1] = -1;
global.Jugador_Clase[1] = -1;

global.Jugador_Existe[2] = false;
global.Jugador_Control[2] = -1;
global.Jugador_Clase[2] = -1;

global.Jugador_Existe[3] = false;
global.Jugador_Control[3] = -1;
global.Jugador_Clase[3] = -1;


//estadisticas Guerrero
global.Heroe_Vida[GUERRERO] = 600;
//global.Heroe_Velocidad[GUERRERO] = 200 / 2; // entre FPS (velocidad 1)
global.Heroe_Velocidad[GUERRERO] = 200; // entre FPS (DEJO VELOCIDAD ALTA PARA PRUEBAS!!!) (velocidad 1)
global.Heroe_Ataque[GUERRERO] = 2.5; //de 2 a 3
global.Heroe_Ataque_Generador[GUERRERO] = 75; //porcentaje exito (low miss)
global.Heroe_Defensa[GUERRERO] = 20; //porcentaje disminucion daño
global.Heroe_Magia[GUERRERO] = 2;
global.Heroe_Magia_Generador[GUERRERO] = 0;
global.Heroe_Magia_PS[GUERRERO] = 1; //Potion shot
global.Heroe_Magia_Generador_PS[GUERRERO] = 0;
global.Heroe_Sexo_Hombre[GUERRERO] = true;
//disparo Heroe
global.Heroe_Disparo_Velocidad[GUERRERO] = 500; //entre FPS (velocidad 2)
global.Heroe_Disparo_Ataque[GUERRERO] = 2;
global.Heroe_Disparo_Rotacion[GUERRERO] = true;
//global.Heroe_Disparo_Recarga[GUERRERO] = 0.40; //por FPS (0,4 recargas por segundo son 2,5 disparos por segundo)
//global.Heroe_Disparo_Splash[GUERRERO] = 3; //tamaño caja de colision (large) se hace en mascara disparo
//sprites Heroe
global.Heroe_Sprites[GUERRERO, DIRECCION_U] = sGuerreroU;
global.Heroe_Sprites[GUERRERO, DIRECCION_UR] = sGuerreroUR;
global.Heroe_Sprites[GUERRERO, DIRECCION_R] = sGuerreroR;
global.Heroe_Sprites[GUERRERO, DIRECCION_DR] = sGuerreroDR;
global.Heroe_Sprites[GUERRERO, DIRECCION_D] = sGuerreroD;
global.Heroe_Sprites[GUERRERO, DIRECCION_DL] = sGuerreroDL;
global.Heroe_Sprites[GUERRERO, DIRECCION_L] = sGuerreroL;
global.Heroe_Sprites[GUERRERO, DIRECCION_UL] = sGuerreroUL;
//sprites Disparo Heroe
global.Heroe_Disparo_Sprites[GUERRERO] = sDisparoGuerrero;


//estadisticas Valkiria
global.Heroe_Vida[VALKIRIA] = 600;
global.Heroe_Velocidad[VALKIRIA] = 250 / 2; // entre FPS (velocidad 2)
global.Heroe_Ataque[VALKIRIA] = 2;
global.Heroe_Ataque_Generador[VALKIRIA] = 50; //porcentaje exito (medium miss)
global.Heroe_Defensa[VALKIRIA] = 30; //porcentaje disminucion daño
global.Heroe_Magia[VALKIRIA] = 2.5; //fantasmas 2, resto 3
global.Heroe_Magia_Generador[VALKIRIA] = 0.5; //fantasmas 0, resto 1
global.Heroe_Magia_PS[VALKIRIA] = 1.5; //Potion shot (fantasmas 1, resto 2)
global.Heroe_Magia_Generador_PS[VALKIRIA] = 0;
global.Heroe_Sexo_Hombre[VALKIRIA] = false;
//disparo Heroe
global.Heroe_Disparo_Velocidad[VALKIRIA] = 650; //entre FPS (velocidad 3)
global.Heroe_Disparo_Ataque[VALKIRIA] = 1;
global.Heroe_Disparo_Rotacion[VALKIRIA] = false;
//global.Heroe_Disparo_Recarga[VALKIRIA] = 0.35; //por FPS (0,35 recargas por segundo son 2,85 disparos por segundo)
//global.Heroe_Disparo_Splash[VALKIRIA] = 2; //tamaño caja de colision (medium) se hace en mascara disparo
//sprites Heroe
global.Heroe_Sprites[VALKIRIA, DIRECCION_U] = sValkiriaU;
global.Heroe_Sprites[VALKIRIA, DIRECCION_UR] = sValkiriaUR;
global.Heroe_Sprites[VALKIRIA, DIRECCION_R] = sValkiriaR;
global.Heroe_Sprites[VALKIRIA, DIRECCION_DR] = sValkiriaDR;
global.Heroe_Sprites[VALKIRIA, DIRECCION_D] = sValkiriaD;
global.Heroe_Sprites[VALKIRIA, DIRECCION_DL] = sValkiriaDL;
global.Heroe_Sprites[VALKIRIA, DIRECCION_L] = sValkiriaL;
global.Heroe_Sprites[VALKIRIA, DIRECCION_UL] = sValkiriaUL;
//sprites Disparo Heroe
global.Heroe_Disparo_Sprites[VALKIRIA] = sDisparoValkiria;


//estadisticas Mago
global.Heroe_Vida[MAGO] = 600;
global.Heroe_Velocidad[MAGO] = 200 / 2; // entre FPS (velocidad 1)
global.Heroe_Ataque[MAGO] = 1;
global.Heroe_Ataque_Generador[MAGO] = 0; //porcentaje exito (100% miss)
global.Heroe_Defensa[MAGO] = 0; //porcentaje disminucion daño
global.Heroe_Magia[MAGO] = 3;
global.Heroe_Magia_Generador[MAGO] = 3;
global.Heroe_Magia_PS[MAGO] = 3; //Potion shot
global.Heroe_Magia_Generador_PS[MAGO] = 2;
global.Heroe_Sexo_Hombre[MAGO] = false;
//disparo Heroe
global.Heroe_Disparo_Velocidad[MAGO] = 725; //entre FPS (velocidad 3,5)
global.Heroe_Disparo_Ataque[MAGO] = 1.5; //de 1 a 2
global.Heroe_Disparo_Rotacion[MAGO] = false;
//global.Heroe_Disparo_Recarga[MAGO] = 0.35; //por FPS (0,35 recargas por segundo son 3,33 disparos por segundo)
//global.Heroe_Disparo_Splash[MAGO] = 2; //tamaño caja de colision (medium) se hace en mascara disparo
//sprites Heroe
global.Heroe_Sprites[MAGO, DIRECCION_U] = sMagoU;
global.Heroe_Sprites[MAGO, DIRECCION_UR] = sMagoUR;
global.Heroe_Sprites[MAGO, DIRECCION_R] = sMagoR;
global.Heroe_Sprites[MAGO, DIRECCION_DR] = sMagoDR;
global.Heroe_Sprites[MAGO, DIRECCION_D] = sMagoD;
global.Heroe_Sprites[MAGO, DIRECCION_DL] = sMagoDL;
global.Heroe_Sprites[MAGO, DIRECCION_L] = sMagoL;
global.Heroe_Sprites[MAGO, DIRECCION_UL] = sMagoUL;
//sprites Disparo Heroe
global.Heroe_Disparo_Sprites[MAGO] = sDisparoMago;


//estadisticas Elfo
global.Heroe_Vida[ELFO] = 600;
global.Heroe_Velocidad[ELFO] = 300 / 2; // entre FPS (velocidad 3)
global.Heroe_Ataque[ELFO] = 1.5; //de 1 a 2
global.Heroe_Ataque_Generador[ELFO] = 0; //porcentaje exito (100% miss)
global.Heroe_Defensa[ELFO] = 10; //porcentaje disminucion daño
global.Heroe_Magia[ELFO] = 3; 
global.Heroe_Magia_Generador[ELFO] = 2; 
global.Heroe_Magia_PS[ELFO] = 3; //Potion shot
global.Heroe_Magia_Generador_PS[ELFO] = 1;
global.Heroe_Sexo_Hombre[ELFO] = false;
//disparo Heroe
global.Heroe_Disparo_Velocidad[ELFO] = 725; //entre FPS (velocidad 3,5)
global.Heroe_Disparo_Ataque[ELFO] = 1;
global.Heroe_Disparo_Rotacion[ELFO] = false;
//global.Heroe_Disparo_Recarga[ELFO] = 0.30; //por FPS (0,30 recargas por segundo son 3,33 disparos por segundo)
//global.Heroe_Disparo_Splash[ELFO] = 1; //tamaño caja de colision (small) se hace en mascara disparo
//sprites Heroe
global.Heroe_Sprites[ELFO, DIRECCION_U] = sElfoU;
global.Heroe_Sprites[ELFO, DIRECCION_UR] = sElfoUR;
global.Heroe_Sprites[ELFO, DIRECCION_R] = sElfoR;
global.Heroe_Sprites[ELFO, DIRECCION_DR] = sElfoDR;
global.Heroe_Sprites[ELFO, DIRECCION_D] = sElfoD;
global.Heroe_Sprites[ELFO, DIRECCION_DL] = sElfoDL;
global.Heroe_Sprites[ELFO, DIRECCION_L] = sElfoL;
global.Heroe_Sprites[ELFO, DIRECCION_UL] = sElfoUL;
//sprites Disparo Heroe
global.Heroe_Disparo_Sprites[ELFO] = sDisparoElfo;


//VER ESTAS ESTADISTICAS, SON LAS DE VERDAD
//http://strategywiki.org/wiki/Gauntlet/Statistics


//enemigos

//sprites fantasma
global.Enemigo_Sprites[FANTASMA, DIRECCION_U] = sFantasmaU;
global.Enemigo_Sprites[FANTASMA, DIRECCION_UR] = sFantasmaUR;
global.Enemigo_Sprites[FANTASMA, DIRECCION_R] = sFantasmaR;
global.Enemigo_Sprites[FANTASMA, DIRECCION_DR] = sFantasmaDR;
global.Enemigo_Sprites[FANTASMA, DIRECCION_D] = sFantasmaD;
global.Enemigo_Sprites[FANTASMA, DIRECCION_DL] = sFantasmaDL;
global.Enemigo_Sprites[FANTASMA, DIRECCION_L] = sFantasmaL;
global.Enemigo_Sprites[FANTASMA, DIRECCION_UL] = sFantasmaUL;


//incializa numeros aleatorios
randomize();

