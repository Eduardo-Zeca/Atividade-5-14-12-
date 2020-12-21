programa
{
	
	funcao inicio()
	{
		inteiro nota1
		inteiro nota2

		escreva("Qual foi sua nota? ")
		leia(nota1)
		escreva("Qual foi sua outra nota? ")
		leia(nota2)

		real media = (nota1 + nota2) / 2
		
		se(media == 10) { 
			escreva("Aprovado com Distinção")
		}

		senao se(media > 7 e media < 10) {
			escreva("Aprovado")
		}
				

		se(media < 7) {
			escreva("Reprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */