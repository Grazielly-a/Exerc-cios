programa
{
	/*Faça um programa que pegue um número do teclado e calcule a soma de todos os
	números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
	1+2+3+4+5+6+7=28.*/
	
	funcao inicio()
	{
		inteiro numero,cont=1,soma=0

		escreva("\nDigite um número ")
		leia(numero) 

		faca
		{	
			escreva(" ",cont)	
			soma = soma + cont 
			cont++ 			 
		}
		enquanto(cont<=numero) 		
		escreva("\nO somatório é: ",soma) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 10, 6}-{cont, 9, 17, 4}-{soma, 9, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */