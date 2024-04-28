programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
			real juros = 25
			real desconto = 25
			real valor_produto
			real preco_juros
			real preco_desconto
		//Entrada de dados
			escreva("====== PROJETO - JUROS E DESCONTO ====== \n")
			escreva("\nInforme o valor do produto: ")
			leia(valor_produto)
		//Processamento de dados
			preco_juros = valor_produto + (valor_produto*juros)/100
			preco_desconto = valor_produto - (valor_produto*juros)/100
		//Saída de dados
			escreva("O valor do produto é: R$"+valor_produto)
			escreva("\nValor com desconto: R$"+preco_desconto)
			escreva("\nValor com juros: R$"+preco_juros)
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */