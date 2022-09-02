programa
{
	
	funcao inicio()
	{
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo.vv*/
	
	real valor, soma=0.0, media=0.0
	inteiro qtNum=0

	escreva("\nInsira um valor: ")
	leia (valor)
		
	enquanto (valor > 0){
		soma += valor
		qtNum++
		escreva("\nInsira um valor: ")
		leia(valor)	
	}
	

	se (qtNum != 0){
		media = soma/qtNum
	}senao{
		escreva("Não foi possível realizar cálculos com zero")
	}
	
	
	escreva("\nMédia dos valores lidos: ", media)
	escreva("\nTotal do somatório dos valores: ", soma)
	escreva("\nTotal de valores lidos: ", qtNum)

	}


}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */