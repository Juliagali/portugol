programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
	/*7. Um sistema de equações lineares do tipo:
	, pode ser resolvido segundo mostrado abaixo :
	Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
	valores de x e y.*/
	
	real A, B, C, D, E, F, x=0.0, y=0.0
	
	escreva("É dado o seguinte sistema de equações: ax+by=c e dx+ey=f,")
	
	escreva("\n\nInsira o valor de A: ")
	leia(A)
	escreva("Insira o valor de B: ")
	leia(B)
	escreva("Insira o valor de C: ")
	leia(C)
	escreva("Insira o valor de D: ")
	leia(D)
	escreva("Insira o valor de E: ")
	leia(E)
	escreva("Insira o valor de F: ")
	leia(F)


	x=(C*E - B*F) / (A*E - B*D)
	y=(A*F - C*A) / (A*E - B*D)
	
	escreva("\nO valor de x é: ", x)
	escreva("O valor de y é: ", y)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */