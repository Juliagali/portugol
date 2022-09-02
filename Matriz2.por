programa
{
	
	funcao inicio()
	{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	diagonal:   0,0  x   x
	            x  1,1  x
                 x   x  2,2*/
                 
	real matriz[3][3], somaVal=0.0, somaDiag=0.0, valor=0.0
	inteiro linha, coluna

	
	para (linha=0; linha<3; linha++){
		para (coluna=0; coluna<3; coluna++){
			
			escreva("Insira um valor: ")	
			leia(matriz[linha][coluna])
			somaVal += matriz[linha][coluna]
			
				se ((linha) == (coluna)){
	 				somaDiag += matriz[linha][coluna]
				}		
		}
	}
	
	
	escreva("\nA soma dos valores da matriz é: ", somaVal)
	escreva("\nA soma dos valores da diagonal é: ", somaDiag)
	 			
	 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */