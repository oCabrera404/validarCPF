programa{
	
	funcao inicio(){

		const inteiro tam = 4
		inteiro mult = 0
		
		inteiro matriz [tam][tam]


		escreva("Digite os valores para preencher a matriz 4x4: \n")
		para(inteiro i = 0; i < tam; i++){
			para(inteiro j = 0; j < tam; j++){
				escreva("Digite o valor para a posição [" + i + "][" + j + "]: ")
				leia(matriz[i][j])		
			}
		}
		
		escreva("\n")
		escreva("Quantas vezes você vai querer multiplicar a matriz? ")
   		leia(mult)
   		escreva("\n")
   		
		para(inteiro i = 0; i < tam; i++){
			para(inteiro j = 0; j < tam; j++){
				matriz[i][j] *= mult
			}
		}
		escreva("Matriz resultante: \n")
		para(inteiro i = 0; i < tam; i++){
			para(inteiro j = 0; j < tam; j++){
				escreva(matriz[i][j], " ")
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
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */