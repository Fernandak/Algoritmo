programa
{
/*
 * 
 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
	
	funcao inicio()
	{
	 inteiro lancamentos[10], ocorrencia=0, i, soma=0

	 para (i=0; i<10; i++){
	 	escreva("Lançamento: ")
	 	leia(lancamentos[i])			 
	 	soma +=lancamentos[i]
	 se ( lancamentos[i] > ocorrencia){
      		ocorrencia=lancamentos[i]
	 	
	 }
      	}
	 escreva("\nA média aritmética é: ", soma/10)
      escreva("\nMaior ocorrência: ",ocorrencia,"\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */