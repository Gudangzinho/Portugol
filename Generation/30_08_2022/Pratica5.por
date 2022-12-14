// Escreva um programa que faça uma contagem regrasiva de 10 até zero


/*
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 10
		
	enquanto (contador > 0) 
	{
		limpa()
		escreva("Detonação em: ", contador)
		
		contador = contador - 1
		Util.aguarde(1000) //Aguardar 1000 milisegundos - 1 segundo
		
		}

		limpa()
		escreva("BOOOOOOM\n")

*/
programa {

    inclua biblioteca Util

    funcao inicio() {

        inteiro contador = 0

        enquanto (contador <= 10)
        {

            escreva("\n ", contador)

            contador = contador + 1
            Util.aguarde(1000)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */