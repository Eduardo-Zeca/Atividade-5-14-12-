programa
{
	// Exercicio 8) Escreva um programa que leia a velocidade de um carro.
  
	funcao inicio()
	{
		inteiro vel

		escreva("qual a velocidade? ")
		leia(vel)

		se(vel > 80) {
			escreva("Você levou uma multa de: ", (vel - 80) * 7, " reais")
		}
		
		se(vel <= 80) {
			escreva("Você não levou multa! Parabéns.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */