/* 
 *  	OBTENHA UM NUMERO DIGITADO PELO USUARIO E REPITA A OPERAÇÃO DE MULTPLICAR POR TRÊS (IMPRIMINDO O NOVO VALOR) ATÉ QUE ELE SEJA
 *  	MAIOR QUE 100.
 *  	
 *  	Ex: se o usuario digitar 5, deveremos observar na tela a seguinte sequencia: 5, 15, 45, 135
 *  	
 *  	Dica Usar o ENQUANTO 
 */
programa
{
	
	funcao inicio()
	{	
		inteiro numero
		escreva("Digite um numero: ")
		leia(numero)
	enquanto (numero <= 100){
		numero = numero * 3
		escreva(" ", numero)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */