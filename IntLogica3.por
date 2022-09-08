programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
          expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

		inteiro segundos, minutos, tempo, horas
		
		//interação com o usuário
		escreva("Insira a duração do evento em segundos:")
		leia(tempo)

		//cálculo 
		horas = (tempo/3600)
		minutos = ((tempo%3600)/60) 
		segundos = ((tempo%3600)%60)

		//resultado
		escreva("O tempo de duração do evento é: ", mat.arredondar(horas,2), " hora(s), ", mat.arredondar(minutos, 0), " minuto(s) ", "e ", mat.arredondar(segundos, 0), " segundo(s)")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */