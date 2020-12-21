programa
{
	// Exercicio 3) Diagnostico COVID
	
	funcao inicio()
	{
		cadeia coriza
		cadeia tosse
		cadeia febre
		cadeia dorGanganta
		cadeia dificuldadeRespirar

		escreva("você está com coriza? ")
		leia(coriza)
		escreva("você está com tosse? ")
		leia(tosse)
		escreva("você está com febre? ")
		leia(febre)
		escreva("você está com dor de garganta? ")
		leia(dorGanganta)
		escreva("você está com dificuldade para respirar? ")
		leia(dificuldadeRespirar)

		se(coriza == "sim" ou tosse == "sim" ou febre == "sim" ou dificuldadeRespirar == "sim") {
			escreva("você possui sintomas do COVID")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */