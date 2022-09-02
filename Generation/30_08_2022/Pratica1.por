/* Escrever um algoritimo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre.
 *  No final informar o nome do aluno e a sua média (aritmética)
 *  */

 //LEMBRAR DE LIMPAR O CONSOLE

 //Lembrar de arredondar a média com duas casas decimais, sinta-se livre para inserir detalhes relevantes.


programa
{

		inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	cadeia nome
	real nota1, nota2, nota3, media
	
		escreva("Escreva seu nome: ")
	leia(nome)
		escreva("Digite sua primeira nota: ")
	leia(nota1)
		escreva("Digite sua segunda nota: ")
	leia(nota2)
		escreva("Digite sua terceira nota: ")
	leia(nota3)

limpa()

	media = (nota1 + nota2 + nota3) / 3

		escreva("Olá, ", nome, " Sua média é: ", mat.arredondar(media, 2))

	se(media > 7) {
		escreva("Parabéns ", nome, " Você foi aprovado!")
}	senao{
		escreva("\nAluno, ", nome, " foi reprovado.")
}
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */