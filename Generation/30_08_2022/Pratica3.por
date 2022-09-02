/*	Escreva um programa onde o usuário possa escolher entre um elogio, uma ofensa, ou sair do programa. A lista deverá ser clara
 * 	e legível, e após a leitura da opção o console deverá ser limpo.
 */



programa
{
	
	funcao inicio()
	{
	
		inteiro n
		
		escreva("Escolha um numero de 1 a 3: ")
		leia(n)

	se(n==1){
		escreva("Valeu Burrão")
	}senao se(n==2){escreva("Eh, valeu gostoso(a)")
	}senao {
		escreva("Tchau!")}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */