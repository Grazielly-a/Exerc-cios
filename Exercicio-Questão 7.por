programa
{
	/*Um sistema de equações lineares do tipo: ax+by=c e dx+gy=f, pode ser resolvido segundo mostrado abaixo : X=cg-bf/ag-bd Y=af-cd/ag-bd
	 Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
	valores de x e y.*/
	
	funcao inicio()
	{
		real a,b,c,d,f,g,x,y

		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		escreva("Digite o valor de d: ")
		leia(d)
		escreva("Digite o valor de f: ")
		leia(f)
		escreva("Digite o valor de g: ")
		leia(g)
		

		x = ((c*g)-(b*f) / (a*g)-(b*d))
		y = ((a*f)-(c*d) / (a*g)-(b*d))

		escreva("\nO valor de x é: ",x)
		escreva("\nO valor de y é: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */