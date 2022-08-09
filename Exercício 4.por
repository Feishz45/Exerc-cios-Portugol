programa
{
	
	funcao inicio()
	{
real salfix, totvenda, salcomissao, salfinal
cadeia nome

		escreva("\nPor favor informe seu nome: ")
		leia(nome)

		escreva("\nDigite o valor do seu salário fixo: ")
		leia(salfix)

		escreva("\nDigite o total de vendas efetuadas no mês: ")
		leia(totvenda)

		salcomissao = totvenda * 0.15

		salfinal = salfix + salcomissao

		escreva("\n O vendedor ",nome, " com o salário R$",salfix ," Teve uma comissão total de R$",salfinal) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */