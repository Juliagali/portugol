programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor.*/
	real fabrica=0.0, distribuidor=0.0, impostos=0.0, custoF 
	
	escreva("\tBem vinde! Sistema Custo ao Consumidor de um Carro")
	escreva("\n\nInsira o custo de fábrica de um carro: ")
	leia(fabrica)

	
	distribuidor = (28*fabrica)/100
	impostos = (45*fabrica)/100
	custoF = fabrica + distribuidor + impostos
	escreva("O custo final do carro é de: R$ ", mat.arredondar(custoF, 2), " reais")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */