programa
{
	/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
	aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
	respectivamente.*/
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,p1,p2,p3,media
		p1 = 2
		p2 = 3
		p3 = 5

		escreva("\nDigite seu nome:")
		leia(nome)

		escreva("\nPrimeira nota:")
		leia(n1)
		escreva("\nSegunda nota:")
		leia(n2)
		escreva("\nTerceira nota:")
		leia(n3)

		media = (n1 * p1) + (n2 * p2) + (n3 * p3) / (p1 + p2 + p3)

		escreva("\nA média do(a) aluno(a) ",nome," foi de ",media)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */