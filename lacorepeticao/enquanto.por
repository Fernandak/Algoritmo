programa
{
/**ENQUANTO
 * 
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
	
	funcao inicio()
	{
	 inteiro soma=0,media=0,total, num=0, cont=0

	 escreva("Digite um numero: ")
	 leia(num)

	 enquanto (num>=0){
	 soma = soma + num 
	 escreva("Digite um numero: ")
	 leia(num)
     
	 cont++

	 }
	 

	 escreva("\nO total é: " ,soma)
	 escreva("\nA media é: " ,soma/cont)
	 

	 
}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */