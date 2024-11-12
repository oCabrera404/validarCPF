programa{
	
	funcao inicio(){

		const inteiro tam = 2
		
		inteiro matrizA[tam][tam], matrizB[tam][tam], matrizM[tam][tam]
		inteiro i, j

		escreva("Digite os valores para preencher a matriz A: \n")
		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				escreva("Digite o valor para a posição [" + i + "][" + j + "]: ")
				leia(matrizA[i][j])
			}
		}

		escreva("Digite os valores para preencher a matriz B: \n")
		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				escreva("Digite o valor para a posição [" + i + "][" + j + "]: ")
				leia(matrizB[i][j])
			}
		}

		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				matrizM[i][j] = matrizA[i][j] * matrizB[i][j]
			}
		}

		escreva("multiplicação das matrizes: \n")
		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				escreva(matrizM[i][j], " ")
			}
		escreva("\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 7, 10, 7}-{matrizB, 7, 29, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */