///scGuardarBorrarJugadores()

//guarda las instancias de los heroes en variables globales y los borra

//busca los heroes ya creados en el menu
NumJugadores = instance_number(oHeroe);
for(i = 0; i < MAX_JUGADORES; i++)
{
    iHeroe = instance_find(oHeroe, i);
    if(instance_exists(iHeroe))
    {
        cuarentena_scGuardarHeroe(iHeroe);
        
        with(iHeroe) 
            instance_destroy();
    }
}


