//Escrever um programa que Leia seu nome, sua cidade natal, sua comida favorita, seu peso, e retorne os valores para o usuário.



programa
{
		cadeia nome, cidade, comida
		real peso
		
	funcao inicio()
	{
		escreva("Diz teu nome aí: ")
		leia(nome)
		escreva("Tu vem de onde?: ")
		leia(cidade)
		escreva("Tu gosta de comer oque?: ")
		leia(comida)
		escreva("Tu pesa quanto em kg?: ")
		leia(peso)
		
		escreva("Ok, obrigado pelas informações", "\n", "Processando...", "\n", "... OK")
		escreva("\nOlá ", nome, ", sua cidade natal é ", cidade)
		escreva("\nSua comida favorita é ", comida)
		escreva("\nSeu peso é de ", peso, " Kilos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */