programa
{ 
	funcao inicio ()
	{
		 
		inteiro contador = 1, idade
		enquanto(contador <= 5) 
		{
			
			escreva("\nDigite a sua idade: ")
			leia(idade)
			se (idade >= 18) {
				escreva ("Maior de idade\n\n")
			}senao{
				escreva("Menor de idade\n\n")	
			}
			contador++  
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */