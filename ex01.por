programa{
	
	funcao inicio(){

		const inteiro tam = 3
		
		inteiro matriz [tam][tam]


		escreva("Digite os valores para preencher a matriz 3x3: \n")
		para(inteiro i = 0; i < tam; i++){
			para(inteiro j = 0; j < tam; j++){
				escreva("Digite o valor para a posição [" + i + "][" + j + "]: ")
				leia(matriz[i][j])		
			}
		}

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
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */