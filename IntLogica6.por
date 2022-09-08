programa
{
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
	/*Construa um programa em c que, tendo como dados de entrada dois pontos
	quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.
	A fórmula que efetua tal cálculo é:*/

	real x1, x2, y1, y2, d

	escreva("Insira x do primeiro ponto do plano: ")
	leia(x1)	
	escreva("Insira y do primeiro ponto do plano: ")
	leia(y1)

	escreva("\nInsira x do segundo ponto do plano: ")
	leia(x2)
	escreva("Insira y do segundo ponto do plano: ")
	leia(y2)

	d = mat.raiz(mat.potencia(x2-x1, 2) + mat.potencia(y2-y1, 2), 2)

	escreva("\nA distância entre os dois pontos no plano é: ", mat.arredondar(d,2) )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */