/*Crie dois vetores, um do tipo CADEIA e outro do tipo REAL, Armazenando nomes e alturas de pessoas.
 em seguida retorne no console a pessoa e a altura lado a lado.

Exemplo:

KELLY    		 1.68
DEMETRIUS		 1.75	
*/

programa
{
	
	funcao inicio()
	{
		cadeia nomes[6]
		real alturas[6]
		inteiro x
		
	para(x=0; x<=5; x++){	
	escreva("Digite nome da pessoa: ")
	leia(nomes[x])
	escreva("Digite a Altura da pessoa: ")
	leia(alturas[x])}

/*	escreva("Digite nome da pessoa 2: ")
	leia(nomes[1])
	escreva("Digite a Altura da pessoa 2: ")
	leia(alturas[1])

	escreva("Digite nome da pessoa 3: ")
	leia(nomes[2])
	escreva("Digite a Altura da pessoa 3: ")
	leia(alturas[2])
*/
limpa()
	para(x=0; x<=5; x++){
            escreva("Nome: ", nomes[x], " Altura: ",alturas[x], "\n")
	/*escreva(nomes[0], "  -->  ", alturas[0], "\n")
	escreva(nomes[1], "  -->  ", alturas[1], "\n")
	escreva(nomes[2], "  -->  ", alturas[2], "\n")
	*/
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 15, 9, 5}-{alturas, 16, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */