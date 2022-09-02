/* ESCREVER UM PROGRAMA QUE LEIA UM NUMERO INTEIRO E RETORNE A TABUADA DESSE NUMERO. 
 *  ESPECIFICAMENTE DE UM ATE DEZ.
 */


programa
{
	funcao inicio()
	{
		inteiro x = 0, resultado, tabuada
		escreva("Digitar um numero para tabuada:  ") 
		leia(tabuada)

		faca
		{
			resultado = x * tabuada
			//escreva(resultado, "\n")
			escreva(x, " X ", tabuada, " = ", resultado, " \n ")
			x++
			
		}enquanto (x <= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */