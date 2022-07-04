programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		real pontuacao[5],maiorPontuacao=0.0
		inteiro x

		 escreva("\nDigite suas pontuações: ")

		 para(x=0;x<5;x++)
		 {		 	
		 	leia(pontuacao[x])		 			 		 	
		 }
		 limpa()
		 para(x=0;x<5;x++)
		 {
		 	escreva("\nSua pontuação: ",pontuacao[x])
		 	se(pontuacao[x] > maiorPontuacao)
		 	{
		 		maiorPontuacao = pontuacao[x]
		 	}
		 }
		 escreva("\nSua maior pontuação é: ",maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 8, 7, 9}-{maiorPontuacao, 8, 20, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */