programa{
	
	funcao inicio(){

		const inteiro tam = 4
		
		inteiro matriz [tam][tam]
		inteiro menorV [tam]
		inteiro maiorV[tam]
		

		escreva("Digite os valores para preencher a matriz 3x3: \n")
		para(inteiro i = 0; i < tam; i++){
			inteiro maior = matriz[i][0]
			inteiro menor = matriz[i][0]
			
			para(inteiro j = 0; j < tam; j++){
				escreva("Digite o valor para a posição [" + i + "][" + j + "]: ")
				leia(matriz[i][j])
				
				se(matriz [i][j] > maior){
					maior = matriz [i][j]
									
				}
				se(matriz [i][j] < menor){
					menor = matriz [i][j]
				}	  
			}

			maiorV[i] = maior
			menorV[i] = menor
		}

		escreva("\n")
		escreva("Maior valor de cada linha \n")
		para(inteiro i = 0; i < tam; i++){
			escreva("Linha ", (i + 1), ": ", maiorV[i], "\n")
		}
			
			
		escreva("\n")
		escreva("Menor valor de cada linha \n")
		para(inteiro i = 0; i < tam; i++){
			escreva("Linha ", (i + 1), ": ",  menorV[i], "\n")
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
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */