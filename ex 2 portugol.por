programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o valor de vendas em janeiro: ")
		leia(jan)
		escreva("Digite o valor de vendas em fevereiro: ")
		leia(fev)
		escreva("Digite o valor de vendas em março: ")
		leia(mar)
		escreva("Digite o valor de vendas em abril: ")
		leia(abr)

		media = (jan+fev+mar+abr)/4

		escreva("O vendedor: " + vendedor + " obteve o valor médio de: " + media + " vendas por mês")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */