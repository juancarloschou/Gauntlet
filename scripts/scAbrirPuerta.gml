///spAbrirPuerta(x, y) boolean SeHaAbiertoPuerta

var vX = argument0;
var vY = argument1;

bSeHaAbiertoPuerta = false;
with(other)
{
    //si es una puerta
    iPuerta = instance_place(vX, vY, oPuerta);
    if(instance_exists(iPuerta))
    {
        if(Llaves > 0) //si tienes llaves la abres
        {
            //sonido
            audio_play_sound(nAbrirPuerta, 10, false);
        
            vX = iPuerta.x;
            vY = iPuerta.y;
            with(iPuerta)  
                instance_destroy();
        
            //bucle
            bSalir = false;
            vX1 = vX;
            vY1 = vY;
            Caminos = 1; //hay que buscar al menos dos caminos desde el comienzo
            while(!bSalir)
            {
                //buscar en las corrdenadas
                iPuerta = instance_place(vX1, vY1, oPuerta);
                if(instance_exists(iPuerta))
                {
                    with(iPuerta)  
                        instance_destroy();
                }
                else
                {
                    //buscar arriba
                    iPuerta = instance_place(vX1, vY1 - TAM_CASILLA, oPuerta);
                    if(instance_exists(iPuerta))
                    {
                        with(iPuerta)  
                            instance_destroy();
                        vY1 -= TAM_CASILLA;
                    }
                    else
                    {
                        //buscar abajo
                        iPuerta = instance_place(vX1, vY1 + TAM_CASILLA, oPuerta);
                        if(instance_exists(iPuerta))
                        {
                            with(iPuerta)  
                                instance_destroy();
                            vY1 += TAM_CASILLA;
                        }
                        else
                        {                
                            //buscar izquierda
                            iPuerta = instance_place(vX1 - TAM_CASILLA, vY1, oPuerta);
                            if(instance_exists(iPuerta))
                            {
                                with(iPuerta)  
                                    instance_destroy();
                                vX1 -= TAM_CASILLA;
                            }
                            else
                            {
                                //buscar derecha
                                iPuerta = instance_place(vX1 + TAM_CASILLA, vY1, oPuerta);
                                if(instance_exists(iPuerta))
                                {
                                    with(iPuerta)  
                                        instance_destroy();
                                    vX1 += TAM_CASILLA;
                                }
                                else
                                {
                                    if(Caminos < 3)
                                    {
                                        //vuelves al comienzo para buscar un camino por otro lado para seguir borrando el muro
                                        Caminos += 1;
                                        vX1 = vX;
                                        vY1 = vY;
                                    }
                                    else
                                        bSalir = true;
                                }
                            }
                        }
                    }
                }
            }

            Llaves += -1;
            bSeHaAbiertoPuerta = true;
        }
    }                
}

return bSeHaAbiertoPuerta;

