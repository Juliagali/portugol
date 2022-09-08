programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
	aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
	respectivamente.*/

	real n1, n2, n3, media, p1=2, p2=3, p3=5

	escreva("Insira a nota da p1: ")
	leia (n1)
	escreva("Insira a nota da p2: ")
	leia(n2)
	escreva("Insira a nota da p3: ")
	leia(n3)

	media = (n1*p1 + n2*p2 + n3*p3)/(p1+p2+p3)
	escreva("\nA média final do aluno é: ", mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */