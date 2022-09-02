//Escreva um programa que realize a subtração e a divisão de dois valores distintos, retorne o valor ao usuario e em seguida
//deseje uma boa aula para os alunos amanhã.


	programa
{	
	
	inclua biblioteca Matematica --> mat
	real a, b, sub, div
		
	funcao inicio()
	{
		escreva("Diga um numero: ")
		leia(a)
		escreva("diga outro numero: ")
		leia(b)

sub = a - b
div = a / b
	
		escreva("\nResultados: ")
		escreva("\n Subtração: ", mat.arredondar(sub, 2))
		escreva("\n Divisão: ", mat.arredondar(div, 2))

		escreva("\n Parabéns, tenha uma ótima aula amanhã!")
		



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */