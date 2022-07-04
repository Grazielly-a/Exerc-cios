programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		real vUsuarios[3][3],somaTotal=0.0,somaDiagonalP=0.0
		inteiro linha,coluna 

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nInsira os valores: ")
				leia(vUsuarios[linha][coluna])
				somaTotal = somaTotal + vUsuarios[linha][coluna]	
				se(linha == coluna)
				somaDiagonalP = somaDiagonalP + vUsuarios[linha][coluna]			
			}			
		}

		escreva("\nA soma total dos valores inseridos é: ",somaTotal)
		escreva("\nA soma da diagonal principal é: ",somaDiagonalP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = 16, 17, 18, 20, 24, 9, 25, 10;
 * @SIMBOLOS-INSPECIONADOS = {vUsuarios, 9, 7, 9}-{somaTotal, 9, 23, 9}-{somaDiagonalP, 9, 37, 13}-{linha, 10, 10, 5}-{coluna, 10, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */