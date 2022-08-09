programa{

  
  funcao inicio(){
    inteiro num,x
    inteiro contador, intervalo =1


  
    para(contador = 1; contador <= 80; contador += 1){
    	
      faca{
        escreva("\nDigite o ", intervalo, "º primeiro número: ")
        leia(num)
      }enquanto(num <= 10 e num >=150)
      intervalo = intervalo + 1
    }
    escreva("\nForam digitados ",intervalo, "entre 10 a 150")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */