programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real kmper, consumed, combu, arredondado


//Informações
escreva("\nATENÇÃO!")
escreva("\nPor favor digite a quantidade de combustível em litros")
//Programa
		escreva("\n\nDigite quanto quilômetros o seu carro percorreu: ")
		leia(kmper)

		escreva("\nDigite o total de combustível gasto: ")
		leia(combu)

		consumed= kmper/combu
arredondado = mat.arredondar(consumed,2)


	escreva("\nO consumo médio do seu carro foi de: ",consumed ,"/L")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */