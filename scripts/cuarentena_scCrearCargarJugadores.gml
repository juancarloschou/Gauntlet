///scCrearCargarJugadores()

//crea y carga las instancias de los heroes desde las variables globales

//crea los jugadores que se hayan definido en el menu
for(i = 0; i < MAX_JUGADORES; i++)
{
    if(global.Jugador_Existe[i])
    {
        //en la room rMenu todavia no se conoce la posicion de la entrada (por ahora poner posicion 0)
        vX = 0;
        vY = 0;
        iHeroe = instance_create(vX, vY, oHeroe); //no llama al constructor
        
        cuarentena_scCargarHeroe(iHeroe, i); //carga los datos del heroe de las variales globales

        //inicializa propiedades basicas
        with(iHeroe)
        {
            Tiempo_Recarga = 0;
            Direccion = DIRECCION_D;
            sprite_index = Sprites[DIRECCION_D];
        }
    }
}
