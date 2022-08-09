programa
{	
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		real valor, descont = 0.0, valorfinal= 0.0
		inteiro ano, cont = 0, total =0, i = 1
		caracter resp


		enquanto(i<=1000){
		  
		   escreva("Qual o valor do veiculo? R$:")
		   leia(valor)
		   
		   escreva("Qual o ano do veicúlo desejado?: ")
		   leia(ano)
		  
		   se(ano <= 2000){ 
		      descont = valor*0.12
		      valorfinal = valor - descont
		      cont = cont+1
		      total = total+1
		  
		   }senao se(ano > 2000){
		         descont = valor*0.07
		         valorfinal = valor - descont
		         total = total+1
			}
		  valorfinal = Matematica.arredondar(valorfinal, 3)
		  descont = Matematica.arredondar(descont, 3)
		  
		  escreva("\nDeseja continuar calculando o desconto?")
	       escreva("\n (S) - para Sim \t(N) - para Não : ")
	       leia(resp)		
	       se (resp == 'S'){
	       	i++
	       }senao se(resp =='N'){
	       	i = 1001
	       }senao{
	       	escreva("Comando invalido")
	       }
		    
		    escreva("O valor de desconto é: R$", descont)
		   	
		   	escreva("")
		   	
		   	escreva("\nO valor a ser pago pelo cliente é: R$", valorfinal)
		     
		     escreva("\nTotal de carros até ano 2000: ", cont)
		     
		     escreva("\nTotal de carros: ", total)
		     
		     escreva("\n")
		}  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */