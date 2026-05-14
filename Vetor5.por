programa
{
	
	funcao inicio()
	{
		cadeia itens[5] = {"Fada", "Água", "Sopa", "Escudo", "Isqueiro"}
		inteiro quantidade[5] = {2, 10, 5, 1, 1} 

		escreva("========== INVENTÁRIO ============\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--){
			escreva("#" + posicao )
			escreva(" " + itens[posicao] + " x" + quantidade[posicao] + "\n")
			
		}

		itens[0] = "Adaga"

		escreva("========== INVENTÁRIO #2 ============\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--){
			escreva("#" + posicao )
			escreva(" " + itens[posicao] + " x" + quantidade[posicao] + "\n")
		}

		itens[4] = "Espado"

		escreva("========== INVENTÁRIO #3 ============\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--){
			escreva("#" + posicao )
			escreva(" " + itens[posicao] + " x" + quantidade[posicao] + "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */