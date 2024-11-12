programa{
	
	funcao inicio(){

		const inteiro tam = 5
		inteiro soma = 0
		
		inteiro matriz [tam][tam]
		inteiro guardaValor[tam * tam]


		escreva("Digite os valores para preencher a matriz 5x5: \n")
		para(inteiro i = 0; i < tam; i++){
			para(inteiro j = 0; j < tam; j++){
				escreva("Digite o valor para a posição [" + i + "][" + j + "]: ")
				leia(matriz[i][j])		
			}
		}

		inteiro aux = 0
	   	escreva("\n")
        	escreva("Elementos pares da matriz: ")

		para(inteiro i = 0; i < tam; i++){
			para(inteiro j = 0; j < tam; j++){
				se(matriz[i][j] % 2 == 0){
					guardaValor[aux] = matriz[i][j]
					escreva(guardaValor[aux] + " ")
				}
			} 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{guardaValor, 9, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */