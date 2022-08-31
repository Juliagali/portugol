programa
{
	
	funcao inicio()
	{
		/*2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias 
		(considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).*/

		inteiro idadeDias, anos, meses, dias
		
		escreva("Insira sua idade expressa em dias: ")
		leia (idadeDias)

		//cálculo da idade
		anos = (idadeDias/365)
		meses = (idadeDias%365)/30
		dias = (idadeDias%365)%30

		//resultado
		escreva("\nSua idade é: ", anos,"ano(s), ", meses, "mês(es), ", "e ", dias," dias.")
		
	

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */