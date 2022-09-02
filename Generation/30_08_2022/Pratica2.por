//Ler uma temperatura em graus Celcius e apresenta-la convertida em graus Fahrenheit. A formula de conversão é: F=(9ºC+160)/5, 
//sendo F a temperatura em Fahrenheit e C em Celcius.


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real C, F  
	
		escreva("Escreva a temperatura em Celcius: ")
	leia(C)
		
	F = (9 * C +160)/5	

		escreva("Resultado: ", mat.arredondar(F, 2), " Fahrenheit.", "\nCaso queira saber outra medida, procure no google")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */