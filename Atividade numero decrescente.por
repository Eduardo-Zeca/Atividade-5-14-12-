programa
{
	// Exercicio 6) Faça um programa que leia três números e mostre-os em ordem decrescente
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3

		escreva("informe o primeiro número: ")
		leia(num1)
		escreva("informe o segundo número: ")
		leia(num2)
		escreva("informe o terceiro número: ")
		leia(num3)

		se(num1 > num2 e num1 > num3 e num2 > num3) {
			escreva(num1, num2, num3)
		}

		se(num1 < num2 e num2 < num3 e num1 < num3) {
			escreva(num3, num2, num1)
		}

		se(num1 > num2 e num2 < num3 e num1 > num3) {
			escreva(num1, num3, num2)			
		}

		se(num1 < num2 e num2 > num3 e num1 > num3) {
			escreva(num2, num1, num3)
		}

		se(num1 < num2 e num2 > num3 e num1 < num3) {
			escreva(num2, num3, num1)
		}

		se(num1 < num2 e num2 < num3 e num3 > num1) {
			escreva(num3, num1, num2)		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */