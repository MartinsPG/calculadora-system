programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado
		inteiro operador

		escreva("Qual operador você deseja utilizar? 1-Soma | 2-Subtração | 3-Multiplicação | 4-Divisão ")
		leia(operador)

		se (operador == 1){
			escreva("Insira o primeiro valor: ")
			leia(n1)
			escreva("Insira o segundo valor: ")
			leia(n2)
			resultado = n1 + n2
			escreva("O valor da Soma entre ", n1, " e ", n2, " é: ", resultado)
			}
			 senao se (operador == 2){
			          	escreva("Insira o primeiro valor: ")
			          	leia(n1)
			    		escreva("Insira o segundo valor: ")
					leia(n2)
					resultado = n1 - n2
					escreva("O valor da Subtração entre ", n1, " e ", n2, " é: ", resultado)
			 	}
			 	senao se (operador == 3) {
						escreva("Insira o primeiro valor: ")
			         		leia(n1)
			    			escreva("Insira o segundo valor: ")
						leia(n2)
			 			resultado = n1 * n2
			 			escreva("O valor da Multiplicação entre ", n1, " e ", n2, " é: ", resultado)
			 	}
			 				senao {
			 					escreva("Insira o primeiro valor: ")
			          				leia(n1)
			    					escreva("Insira o segundo valor: ")
								leia(n2)
								resultado = n1 / n2
								escreva("O valor da Divisão entre ", n1, " e ", n2, " é: ", resultado)
			 				}
	}
}
