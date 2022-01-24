programa {
/*
 * 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
	
	funcao inicio() {
	inteiro N1[4][6]= {{1,2,3,4,5,6},{7,8,9,10,11,12},{13,14,15,16,17,18},{19,20,21,22,23,24}}, 
	N2[4][6]={{25,26,27,28,29,30},{31,32,33,34,35,36},{37,38,39,40,41,42},{43,44,45,46,47,48}},
	M2[4][6],M1[4][6],linha=0,coluna=0, soma=0

	para(linha=0; linha<4; linha++) {
		para(coluna=0; coluna<6; coluna++)
			M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]	
	}

      para(linha=0; linha<4; linha++) {
		para(coluna=0; coluna<6; coluna++){
			escreva("{ ", M1[linha][coluna], " }")
		}
		escreva("\n")
      }

     escreva("\n")
     escreva("\n")
	     
      para(linha=0; linha<4; linha++) {
		para(coluna=0; coluna<6; coluna++){			
			M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			
		}
      }
	      
	 para(linha=0; linha<4; linha++) {
		para(coluna=0; coluna<6; coluna++){
			escreva("{ ", M2[linha][coluna], " }")
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
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */