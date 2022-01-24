programa
{
/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
	
	funcao inicio()
	{
	inteiro num
	escreva("Digite um numero:")
	leia(num)

	se (num % 2 == 0 ){
		escreva("O numero ", num ," é par")
	} senao{
		escreva("O numero ", num, " é impar")
	}
	se (num >= 0){
	 	escreva(" e positivo")
	}senao
		escreva(" e negativo")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */