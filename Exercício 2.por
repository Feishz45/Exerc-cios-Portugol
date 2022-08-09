programa
{
	
	funcao inicio()
	{
	real  A, B, res = 0.0
	cadeia op
	
	
//Seção de exibição das escolhas dos sinais

escreva("\nPara escolher a operação digite um dos seguintes sinais: (+) (-) (*) (/)")

	escreva("\nDigite um número inteiro: ")
	leia(A)

	escreva("\nDigite outro número inteiro: ")
	leia(B)

//Escolha do sinal de operação

	escreva("\nDigite o seu tipo de operação: ")
	leia(op)



//Caso o usuário digite um tipo de sinal a operação será referente àquele sinal

se (op== "+") {
	res = A+B
}
senao se (op== "-") {
	res = A-B
}
senao se (op== "*") {
	res = A*B
}

senao se (op== "/") {
	res = A/B
}

limpa()


//Seção de apresentação dos resultados

escreva("\n o resultado da operação foi: ")

escreva(A ," ", op, " ", B, " = ", res)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */