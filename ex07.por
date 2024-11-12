programa
{
    funcao inicio()
    {

    	   const inteiro linhas = 3
	   const inteiro colunas = 3
        inteiro matriz[linhas][colunas]
            
        escreva("Matriz original:\n")
        para(inteiro linha = 0; linha < linhas; linha++){
            para(inteiro coluna = 0; coluna < colunas; coluna++){
            	 escreva("Digite o valor para a posição [" + linha + "][" + coluna + "]: ")
                leia(matriz[linha][coluna])
            }
            
        }
        para(inteiro linha = 0; linha < linhas; linha++){
        	para(inteiro coluna = 0; coluna < colunas; coluna++){
           matriz[linha][coluna] = matriz[linha][coluna] + 1
        	}
        }
        escreva("\nMatriz trocada:\n")
        para(inteiro linha = 0; linha < linhas; linha++){
            para(inteiro coluna = 0; coluna < colunas; coluna++){
                escreva(matriz[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */