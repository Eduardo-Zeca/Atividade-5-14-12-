programa
{
	// Exercicio 4) Verifique se o triangulo é equilátero, isósceles ou escaleno. Informar se não compõem nenhum triangulo.
	
	funcao inicio()
	{
		inteiro lado1
		inteiro lado2
		inteiro lado3

		escreva("informe a medida do primeiro lado: ")
		leia(lado1)
		escreva("informe a medida do segundo lado: ")
		leia(lado2)
		escreva("informe a medida do terceiro lado: ")
		leia(lado3)

		se(lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1) {

			se(lado1 == lado2 e lado1 == lado3 e lado3== lado2) {
				escreva("equilátero")
				
			}

			senao se(lado1 != lado2 e lado1 != lado3 e lado2 != lado3) {
				escreva("escaleno")
				
			}

			senao {
				escreva("isósceles")
			}
		}

		senao {
			escreva("não é triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */