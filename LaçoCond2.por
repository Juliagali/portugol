programa
{
	
	funcao inicio()
	{
		/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
		E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso de 
		pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
		No final do processamento imprimir o salário total e o salário excedente.*/

		real N=0.0, E=0.0, salario=0.0, total=0.0, excedente=0.0,normal=0.0
		cadeia C

		escreva("Insira o nome do funcionário: ")
		leia(C)
		escreva("Insira o número de horas trabalhadas: ")
		leia(N)

		se (N <= 50){
			salario = N*10
		
		}senao{
			E = (N - 50)
			excedente = (E*20)
			salario = (50 * 10.0)
				
		}

		total = salario+excedente
		escreva("\nSeu salário total é: ", total)
		escreva("\nSeu salário excedente é: ", excedente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */