programa
{
	
	funcao inicio()
	{	
		inteiro num1, num2
		escreva("Digite um numero: ")
		leia(num1)
		escreva("Digite outro numero: ")
		leia(num2)

		se(num1 == num2){
			escreva("Os numeros são iguais")
		}senao se(num1 > num2){
			escreva("Os numeros são diferentes e o ", num1, " é maior que o ", num2)
		}senao se(num1 < num2){
			escreva("Os numeros são diferentes e o ", num2, " é maior que o ", num1)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */