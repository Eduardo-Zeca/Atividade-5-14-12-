programa
{
	// Exercicio 7) Faça um Programa que leia um ano qualquer e informe se ele é bissexto.
	
	funcao inicio()
	{
		inteiro ano

		 escreva("digite um ano: ")
		 leia(ano)

		 se(ano % 4 == 0 ou (ano % 4 == 0 e ano % 100 !=0)){
			escreva("é bissexto")
		}

		senao {
			escreva ("não é bissexto")
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */