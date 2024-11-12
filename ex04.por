programa{
	
	funcao inicio(){

		const inteiro tam = 3
		
		inteiro matrizA[tam][tam], matrizB[tam][tam], matrizS[tam][tam]
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
				matrizS[i][j] = matrizA[i][j] + matrizB[i][j]
			}
		}

		escreva("Soma das matrizes: \n")
		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				escreva(matrizS[i][j], " ")
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
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 7, 10, 7}-{matrizB, 7, 29, 7}-{matrizS, 7, 48, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */