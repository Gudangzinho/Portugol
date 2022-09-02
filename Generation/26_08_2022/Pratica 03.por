//Escrever um programa que indique se um alhno foi aprovado ou não

//Ler as três notas do usuário, calcular uma média e se o resultado da média for maior ou igual a 7, o aluno foi aprovado
//se não, ele foi reprovado



programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		cadeia nome
		real n1, n2, n3, media
	
	
		escreva("Entre com seu nome:  ")
		leia(nome)
		
		escreva("entre com a primeira nota:  ")
		leia(n1)
		escreva("entre com a segunda nota:  ")
		leia(n2)
		escreva("entre com sua terceira note:  ")
		leia(n3)

		media = (n1 + n2 + n3) / 3

	limpa() // Isso limpará a tela do console

		
		se(media>= 7.0) {
			escreva("Aluno:  ", nome, " foi aprovado com sucesso ", "\n", "Sua nota foi: ", mat.arredondar(media, 1))}
		senao se(media>4 e media<7) {
			escreva("Aluno:  ", nome, " está de recuperação ", "\n", "Sua nota foi: ", mat.arredondar(media, 1))
		}senao{
			escreva("Aluno:  ", nome, " está REPROVADO  ", "\n", "Sua nota foi: ", mat.arredondar(media, 1))}
		
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */