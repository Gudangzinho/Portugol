/* 
 * 	ESCREVER UM PROGRAMA QUE LEIA VARIAS VEZES UM NUMERO, UM APOS O OUTRO. 
 * 	
 * 	QUANDO O USUARIO DIGITAR O NUMERO ZERO, DEVEMOS PARAR DE SOLICITAR NOVAS ENTRADAS (LEITURAS), E DEVOLVER AO USUARIO A SOMA
 * 	DE TODOS OS NUMEROS POR ELE INDICADOS.
 * 	
 * 	ex: Vamos supor que ele coleque 10, 3, 50, 7, 0 ;;; O resultado deve ser 70.
 * 	
 * 	dica: Use o faça - enquanto para resolver, Sinta-se livre para aprimorar o codigo.
 * 
 */

programa
{
	funcao inicio() {
	inteiro numero, soma = 0
	
		faca {
			escreva("Digite um numero: ")
			leia(numero)
			
	soma = soma + numero
	 	
			escreva("Deseja parar?, se sim digite 0", "\n")
			}
		enquanto (numero != 0)
			escreva("\n\nCalculando...\n")
			escreva("A soma dos numeros digitados é: ", soma, "\n\n")

			
		/* Toda lógica ficará repetindo no FAÇA até o usuario digitar 0, ou seja, até o usuario interromper a condição
    Resumindo: FAÇA { INFORMAÇÃO AO USUARIO }
    (ENQUANTO CONDIÇÃO FOR VERDADEIRA)
    
    RESUMO DO RESUMO: Dentro do FAÇA, será passado TODA informação que precisará ser repetida. Enquanto o USUARIO não DIGITAR 0,
    OU SEJA, QUANDO A CONDIÇÃO NÃO FOR VEIRDADEIRA, esse LAÇO DE REPETIÇÃO encerrará.
    Em seguida do laço, é só colocar a informação que o usuario necessita saber, no caso, a soma dos numero. */	
			
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */