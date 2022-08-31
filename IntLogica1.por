programa
{
	
	funcao inicio()
	{
		//1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

		inteiro anos, meses, dias, idade

 		escreva("Insira quantos anos de idade você tem:")
 		leia (anos)
 		
 		escreva ("Insira quantos meses de idade você tem:")
		leia (meses)

		escreva ("Insira quantos dias de idade você tem:")
		leia (dias)

		//cálculo da idade em dias
		idade = (anos*365) + (meses*30) + dias

		//resultado
		escreva ("\nSua idade atual expressa em dias é de: ", idade, " dias")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */