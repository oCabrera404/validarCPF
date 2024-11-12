programa{
	
	funcao inicio(){
				
	   const inteiro tam = 6
	   real media = 0.0

        inteiro matriz[tam][tam] 

        escreva("Digite os valores para preencher a matriz 6x6: \n")
        para(inteiro  i = 0; i < tam; i++){
            para(inteiro  j = 0; j < tam; j++){
                escreva("Digite o valor para a posição [" + i + "][" + j + "]: ")
                leia(matriz[i][j])
                media += matriz[i][j]
            }
        }
	   escreva("\n")
        media /= (tam * tam)
	   escreva("Média: ", media)
	   escreva("\n")
	
        inteiro cont = 0
        escreva("\nElementos abaixo da média: \n")
        para(inteiro i = 0; i < tam; i++){
            para(inteiro j = 0; j < tam; j++){
                se(matriz[i][j] < media){
                    escreva(matriz[i][j], " ")
                    cont++
                }
            }
            escreva("\n")
        }
        escreva("\n")
        escreva("Quantidade de elementos abaixo da média: ", cont, "\n")			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */