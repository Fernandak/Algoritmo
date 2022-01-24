programa
{
/* PARA
 * 
 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */
	
	funcao inicio()
	{
      real salario=0.0,medias=0.0, dividir=0.0, mediaf, totalsalario=0.0, maiors=0.0
      inteiro filhos, i, totalfilhos=0, totalmoredores=20, abaixo=0
      
    


      para(i=0; i<totalmoredores; i++){

      	escreva("Digite o numero de filhos: ")
      	leia(filhos)
      	totalfilhos += filhos

      	escreva("Digite o salario: ")
      	leia(salario)
      	totalsalario += salario

      	se (salario <= 100)
      	{
      		abaixo=1
      	}

      	se ( salario > maiors){
      		maiors=salario
      	}
      	

      	
      }
	     escreva("\nA média do salário da população é: ",totalsalario/totalmoredores)
	
		escreva("\nA média do n° de filhos é: ", totalfilhos/totalmoredores)
		
		escreva("\nO maior salário é: ",salario)

		escreva("\nO percentualde pessoas com salario ate R$100 é de ",(abaixo *100)/totalmoredores,"%")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */