programa
{
	/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão: D=R+S/2 onde: R=(A+B)^2, S=(B+C)^2.*/  
	
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro a,b,c
		real d

		escreva("\nEntre com o valor de A: ")
		leia(a)
		escreva("\nEntre com o valor de B: ")
		leia(b)
		escreva("\nEntre com o valor de C: ")
		leia(c)

		d = (mat.potencia((a+b),2.0)+mat.potencia((b+c),2.0))

		escreva("\nO valor de D foi: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */