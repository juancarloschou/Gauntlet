///scDisparoChoque()

//pone imagen inicial animacion disparo choque
image_index = 0;

//avanza un poco el disparo, segun su direccion
vAvance = TAM_CASILLA / 2;
if(Direccion == DIRECCION_U)
{
    y -= vAvance;
}
else if(Direccion == DIRECCION_UR)
{
    x += vAvance;
    y -= vAvance;
}
else if(Direccion == DIRECCION_R)
{
    x += vAvance;
}
else if(Direccion == DIRECCION_DR)
{
    x += vAvance;
    y += vAvance;
}
else if(Direccion == DIRECCION_D)
{
    y += vAvance;
}
else if(Direccion == DIRECCION_DL)
{
    x -= vAvance;
    y += vAvance;
}
else if(Direccion == DIRECCION_L)
{
    x -= vAvance;
}
else if(Direccion == DIRECCION_UL)
{
    x -= vAvance;
    y -= vAvance;
}

//cambia el tipo de objeto, sin pasar por evento create pq ya esta creado
action_change_object(oDisparoChoque,0);


