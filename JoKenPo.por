programa
{
	
	funcao inicio()
	{
		// 1 - pedra, 2 - papel, 3 - tesoura 
		
		inteiro jogador1, jogador2

		inteiro pedra = 1
		inteiro papel = 2
		inteiro tesoura = 3

		escreva("Jogaodr 1 Qual a sua jagada? \n")
		escreva("Pedre[1] | Papel[2] | Tesoura[3]\n")
		leia(jogador1)

		limpa()

		escreva("Jogaodr 2 Qual a sua jagada? \n")
		escreva("Pedre[1] | Papel[2] | Tesoura[3]\n")
		leia(jogador2)

		se ( (jogador1 == 1 e jogador2 == 3) ou 
		     (jogador1 == 2 e jogador2 == 1) ou
		     (jogador1 == 3 e jogador2 == 2) ) {

		     	escreva("Jogador1 venceu!")
		     } senao se( jogador1 == jogador2 ){
		     	 escreva("jogo empatado.")
		     }senao{ 
		     	escreva("Jogador 2 vence!")
		     }
		    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */