programa
{
	funcao real converteDolarEmReal(real valor, real cotacao){
		retorne valor * cotacao
	}
	
	funcao inicio()
	{
		real cotacao = 5.02 
		real pocao = 20.00
		real skinDourada = 10.00
		real resultado

		//Converte o preço da poção
		resultado = converteDolarEmReal(pocao, cotacao)
		escreva(resultado)

		escreva("\n")

		//Converte o Preço da skinDourada
		resultado = converteDolarEmReal(skinDourada, cotacao)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */