programa
{
	inclua biblioteca Matematica -->mat
	/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor.*/
	
	funcao inicio()
	{
		real custoFabrica,custoConsumidor,valorDistribuidor,valorImposto
		inteiro percDistribuidor=28,percImposto=45

		escreva("\nValor de custo de fábrica: ")
		leia(custoFabrica)

		valorDistribuidor = custoFabrica + (custoFabrica * percDistribuidor / 100)
		valorImposto = custoFabrica + (custoFabrica * percImposto / 100)
		custoConsumidor = custoFabrica + valorDistribuidor + valorImposto

		escreva("\nO custo ao consumidor é: ",custoConsumidor)		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */