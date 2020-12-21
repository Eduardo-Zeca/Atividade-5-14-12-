programa
{
	// Atividade 1) Faça um programa que peça dois números e imprima o maior deles.
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2

		escreva("informe o primeiro número: ")
		leia(num1)
		escreva("informe o segundo número: ")
		leia(num2)

		se(num1 > num2) {
			escreva("o maior é: ", num1)
		}

		se(num1 < num2) {
			escreva("o maior é: ", num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */