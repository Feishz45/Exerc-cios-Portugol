programa
{
	
	funcao inicio()
	{

	inteiro n1, n2, n3
	real media
	cadeia nome

escreva("\nDigite o nome do aluno: ")
	leia(nome)
	
	
escreva("\nDigite a primeira nota do aluno: ")
	leia(n1)

escreva("\nDigite a segunda nota do aluno: ")
	leia(n2)

escreva("\nDigite a terceira nota do aluno: ")
	leia(n3)

	media = (n1+n2+n3)/3

	se (media>=7){
		escreva("\nO aluno(a) ",nome," foi aprovado(a), com a nota: ",media) 
	}senao 
	se ((media<7) e (media>=5.1)) {
escreva("\nO aluno(a) ",nome," está de recuperação, com a nota: ",media) 		
	}senao 
	se (media<=5){
		escreva("\nO aluno(a) ",nome," foi reprovado(a), com a nota: ",media)
		
	}





	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */