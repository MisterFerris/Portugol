programa
{
	funcao real multiplicacao(real parametro1, real parametro2)
	{
		retorne parametro1 * parametro2
	}

	funcao ola_usuario(cadeia nome){
		escreva("Olá, ", nome)
	}

	funcao cadeia exibir_mensagem ()
	{
		retorne "Aprender a programar é divertido!"

	}
	funcao inicio()
	{
          real resultado
		
		resultado = multiplicacao( 5.0 ,5.0 ) 
		escreva("Resultado: ", resultado, "\n")

		escreva("19 * 8: ", multiplicacao(19.0, 8.0), "\n")

		ola_usuario("Araki")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */