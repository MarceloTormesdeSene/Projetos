programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		inteiro soma, sub, mult, div
		inteiro operador

		escreva ("Mini calculadora \n")
		escreva ("digite o primeiro valor")
		leia (n1)
		escreva ("digite o segundo valor")
		leia (n2)
		escreva ("Escolha o operador deseja \n")
		escreva ("1 - Soma\n")
		escreva ("2 - Subtração\n")
		escreva ("3 - Multiplicação\n")
		escreva ("4 - Divisão\n")
		leia (operador)
		se (operador == 1){
			soma = n1 + n2
			escreva ("resultado:", soma)
		}
		senao se(operador == 2){
			sub = n1 - n2
			escreva ("resultado:", sub)
		}
		senao se (operador == 3){
			mult = n1 * n2
			escreva ("resultador:", mult)
		}
		senao se (operador == 4){
			div = n1 / n2
			escreva ("resultador:", div)
		}
		senao{
			
			escreva ("operação invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */