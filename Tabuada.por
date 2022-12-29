programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro multiplicar =1

				escreva ("informa um número deseja para a tabuada")
				escreva ("\n")
				escreva ("numero que você escolheu\n")
				leia (numero)
				
		enquanto (multiplicar <= 100)
			{
				escreva (multiplicar, "x",numero, "=",numero * multiplicar, "\n" )	
				multiplicar = multiplicar + 1
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */