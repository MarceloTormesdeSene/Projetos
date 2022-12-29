programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro multiplicar =1
		inteiro opcao

				escreva ("informa um numero que deseja para a tabuada")
				escreva ("\n")
				leia (numero)
				escreva ("escolha quantas vezes quer que repita")
				escreva ("\n")
				leia (opcao)
				escreva ("\n")
				
		enquanto (multiplicar <= opcao)
			{
				escreva (multiplicar, "x",numero, "=",numero * multiplicar)
				escreva ("\n")	
				multiplicar = multiplicar + 1
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */