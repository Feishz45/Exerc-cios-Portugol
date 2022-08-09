programa
{
	
	funcao inicio()
	{

	real preco, perc, total
	

		escreva("\nDigite o preço do produto : ")
		leia(preco)
		
		escreva("\nDigite o percentual da venda: ")
		leia(perc)

		perc = (perc/100)*preco
		total = preco + perc 

		escreva("\nO valor do produto é: R$",total)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */