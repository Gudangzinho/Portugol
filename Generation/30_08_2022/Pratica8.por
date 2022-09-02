/* ESCREVA UM PROGRAMA QUE SOMENTE ACEITE NUMEROS ENTRE 0 E 10
 *  
 *  FAÇA UTILIZANDO LAÇOS DE REPETIÇÃO
 */

programa
{
	
	funcao inicio()
    {

        inteiro i

        para (i = 0; i<=10; i++){
         escreva ("\nDIGITE UM NUMERO")
         leia(i)
         se (i > 10){
             escreva ("NUMERO INVALIDO")
         } senao {
             escreva ("seu numero...: ", i)
         }
        }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */