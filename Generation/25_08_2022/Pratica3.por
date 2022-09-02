//escrever um programa que leia NOME, IDADE, DIA, MÊS, ANO, CURSO, e retorne valores e caracteres para o usuario.



programa
{
	
	inteiro dia, mes, ano, idade
	cadeia nome, sobrenome, curso
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Sobrenome: ")
		leia(sobrenome)
		escreva("Agora digite sua data de nascimento ", "\n")
		escreva("Dia: ")
		leia(dia)
		escreva("mês: ")
		leia(mes)
		escreva("ano: ")
		leia(ano)
		escreva("digite seu curso: ")
		leia(curso)

		idade = (2022 - ano)

		escreva("\nBem-Vindo ", nome, " do curso ", curso)
		escreva("\nSeu Aniversário é: ", dia, "/", mes, "/", ano)
		escreva("\nSua idade: ", idade, " anos")
		

		
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