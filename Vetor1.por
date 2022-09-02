programa
{
	
	funcao inicio()
	{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

	inteiro i
	real valores[5], maiorVal=0.0
	
	para(i=0;i<5;i++){
		
		escreva("Insira a pontuação da atividade:")
		leia(valores[i])
		
		se (valores[i]>maiorVal){
			maiorVal = valores[i]
		}	
		escreva("Pontuação ", (i+1), " da atividade: ", valores[i], "\n\n")	
	}
	
	escreva("\nA maior pontuação é: ", maiorVal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */