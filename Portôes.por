programa
{
	funcao logico fecharPortao()
	{
		retorne falso
	}
	funcao logico aberirPortao()
	{
		retorne verdadeiro
	}
	funcao cadeia estadoDoPortao(logico portao)
	{
		se (portao == verdadeiro){
			retorne "Portão esta Aberto"
		} senao {
			retorne "Portão esta Fechado"
		}
	}
	funcao inicio()
	{
		//verdadeiro: portão aberto, falso: portão fechado
		logico portaoA = verdadeiro 
		logico portaoB = verdadeiro
		logico portaoC = falso

		portaoB = fecharPortao()
		portaoB = aberirPortao()
		escreva("PortãoA: ", estadoDoPortao(portaoA))
		escreva("PortãoB: ", estadoDoPortao(portaoB))
		escreva("PortãoC: ", estadoDoPortao(portaoC))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */