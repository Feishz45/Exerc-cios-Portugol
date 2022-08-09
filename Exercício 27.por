programa
{
	funcao inicio()
	{
		real valorVeiculo, valorDesconto, valorPago
		inteiro combustivel

		escreva ("Digite o valor do veiculo\n")
		leia(valorVeiculo)
		limpa()
		
		escreva ("=========== CONCESSIONARIA CARANGO ===========\n")
		escreva ("Escolha o tipo de carro e qual desconto ganhará\n")
		escreva ("==============================================\n")
		escreva("\t[1] - \t alcool - \t 25%|\n\t[2] - \t gasolina - \t 21%|\n\t[3] - \t diesel - \t 14%|\n\n")
		leia(combustivel)
		limpa ()
		escolha (combustivel){
			caso 1: 
			valorPago = valorVeiculo - (valorVeiculo *0.25)
			escreva("O total de desconto foi ", valorVeiculo*0.25, " \nO valor pago pelo cliente sera: ", valorPago)
			pare
			caso 2: 
			valorPago = valorVeiculo - (valorVeiculo *0.21)
			escreva("O total de desconto foi ", valorVeiculo*0.21," \nO valor pago pelo cliente sera: ", valorPago)
			pare
			caso 3: 
			valorPago = valorVeiculo - (valorVeiculo *0.14)
			escreva("O total de desconto foi ", valorVeiculo*0.14," \nO valor pago pelo cliente sera: ", valorPago)
			caso contrario : escreva ("Escolha um tipo valido")

		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */