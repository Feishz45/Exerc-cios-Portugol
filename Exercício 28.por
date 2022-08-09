programa {
	funcao inicio() {
		       
		       cadeia nome
		       inteiro salarioMinimo =1300
		       real salario, salarioNovo
		       
		       escreva ("Digite seu nome: ")
		       leia (nome)
		       escreva ("Digite seu salario: ")
		       leia(salario)
		       
		       se (salario < 3900){
		           salarioNovo = salario + (salario*0.50)
		           escreva ("O funcionario ",nome," vai ter o salario de ", salarioNovo) 
		       }senao se (salario >= 3900 e salario < 13000){
		           salarioNovo = salario + (salario*0.20)
		           escreva ("O funcionario ",nome," vai ter o salario de ", salarioNovo) 
		       }senao se (salario >= 13000 e salario < 26000){
		           salarioNovo = salario + (salario*0.50)
		           escreva ("O funcionario ",nome," vai ter o salario de ", salarioNovo)         
	           }senao {
		           salarioNovo = salario + (salario*0.10)
		           escreva ("O funcionario ",nome," vai ter o salario de ", salarioNovo)      
            }
            escreva("\nA empresa vai aumentar sua folha salarial em: ", salarioNovo-salario)
            escreva("\nc")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */