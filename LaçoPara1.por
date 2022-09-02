programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.*/

		//contador pra saber qts salarios tem e somatorio dos salarios

		real salarios=0.0, salarioIndv=0.0, filhos=0.0, cont, mediaS, filhosIndv, mediaF, maiorSal=0.0, ateCem=0, porcentagem_ateCem
		

		// cont = cont + 1 
		para (cont=1;cont<=4;cont++){
		escreva("Insira o seu salário: ")
		leia(salarioIndv)
		escreva("Insira seu número de filhos: ")
		leia(filhosIndv)

		filhos = filhos + filhosIndv
		salarios = salarios + salarioIndv

		se (maiorSal < salarioIndv){
			maiorSal= salarioIndv}

		se (salarioIndv <= 100){
			ateCem ++
		}


		}
		
		limpa()
		
		//a) média do salário da população;
		mediaS = salarios/(cont-1)
		escreva("\nA média do salário da população é: R$",mat.arredondar(mediaS, 3))

		//b) média do número de filhos;
		mediaF = filhos/4
		escreva("\nA média do número de filhos é de: ",  mat.arredondar(mediaF, 0), " filhos")
		
		//c) maior salário; 
		escreva("\nO maior salário é: R$", mat.arredondar(maiorSal, 3))

		//d) percentual de pessoas com salário até R$100,00.*/
		porcentagem_ateCem = (ateCem*100)/4
		escreva("\nO percentual de pessoas com salário até R$100,00 é de: ", mat.arredondar(porcentagem_ateCem, 1), " %.")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */