programa
{
	

	
	funcao inicio()
	{
const inteiro percdist = 29
const inteiro percimposto = 47

	real valorconsu, custofab, valordist, imposto
	 
		escreva("\nDigite o valor do carro direto da fábrica: R$")
		leia(custofab)

	valordist = custofab +(custofab*percdist/100)
	imposto = custofab +(custofab*percimposto/100)
	valorconsu = custofab+valordist+imposto

	     escreva("\nO valor final do carro ao consumidor é: R$",valorconsu)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */