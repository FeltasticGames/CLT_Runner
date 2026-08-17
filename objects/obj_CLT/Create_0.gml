//Definir a posição de criação na tela no lado direito ou esquerdo
x = choose(33 , 148);

if (x == 33) //SE for do lado esquerdo
{
	image_xscale = 1; //Defini a escala x para 1 / inverte o lado da sprite
}
else//Se naõ for o esquerdo é direito
{
	image_xscale = -1; //Defini a escala x para -1 / inverte o lado da sprite
}

vspeed = 1;//Velocidade do obj