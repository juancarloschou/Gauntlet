///scCrearJugadores

//crea los jugadores que se hayan definido en el menu
for(i = 0; i < MAX_JUGADORES; i++)
{
    if(global.Jugador_Existe[i])
    {
        //en la room rMenu todavia no se conoce la posicion de la entrada (por ahora poner posicion 0)
        vX = 0;
        vY = 0;
        
        scCrearHeroe(vX, vY, i); //llama al constructor que inicializa las instancias de los heroes
       
    }
}
