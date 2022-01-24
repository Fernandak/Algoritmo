programa {
	/*
	 * 
	 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
	 */
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro matriz[3][3], linha, coluna, soma=0 , totaldiagonal=0 
		
		para (linha=0; linha<3; linha++) {      
			
			para(coluna=0; coluna<3; coluna++) {  
				
				
				escreva("Posição [ ",linha," ][ ",coluna," ]: ")
				leia(matriz[linha][coluna])
			}
		}
		
		limpa()

		para(linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++){
				escreva("{ ", matriz[linha][coluna], " }")

				Util.aguarde(250)
			}
			
			escreva("\n")
		}
		para(linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++){
                    se (linha == coluna){
                    	 totaldiagonal = totaldiagonal + matriz[linha][coluna]              	
                    }
						
			}
		}		
		escreva("\nA soma da diagonal principal: "+totaldiagonal)

		para(linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++){
                  soma= soma + matriz[linha][coluna]   
						
			}
		}
		escreva("\nA soma dos valores é: "+soma)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */