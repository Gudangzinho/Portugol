// Escrever um programa que retorne a maior idade do usuario
/*
programa {

	funcao inicio()
	{
		inteiro idade
		escreva("Entre com sua idade: ")
		leia(idade)

		se(idade >= 18) {
			escreva("Você é maior de idade, já pode ser preso")

	} senao {
			escreva("Você não é maior, não faça m****")}
		
		----------------------
		
		*/

// Escrever um programa que identifique se uma letra que o usuario inserir, é uma vogal ou uma consoante

programa {

	funcao inicio() {

		caracter letra

		escreva("Digite uma letra: ")
		leia(letra) 

		// O portugol diferencia maiusculas de minusculas, então para este caso devemos especificar no programa

		se (
			letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U' ou 
			letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'
			) {
				escreva("A letra  ", letra, "  é uma vogal! \n")
				
				}
		senao {
			
			escreva("\n a letra  ", letra, "  é uma consoante")}

		
		
		
		}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */