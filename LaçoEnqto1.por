programa
{
	
	funcao inicio()
	{
		
	     real numero,somaNum=0.0,mediaNum=0.0
		inteiro qtdNum=0

		escreva("\nDigite um número: ")
		leia(numero)

		enquanto(numero>0)
		{
			somaNum += numero
			qtdNum++ 
			escreva("\nDigite um número: ")
			leia(numero)
		}
		se(qtdNum!=0)
		{
			mediaNum = somaNum / qtdNum
		}
		senao
		{
			escreva("\nNão é possível fazer divisão por zero!!!")
		}
		escreva("\nSomatório dos números lidos: ", somaNum)
		escreva("\nQuantidade de números lidos é de: ", qtdNum)
		escreva("\nMédia dos números lidos é: ", mediaNum)
    }
	  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */