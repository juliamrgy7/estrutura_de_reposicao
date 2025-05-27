programa
{
	
	funcao inicio()
	{
		inteiro horaInicio, horaFim, duracao

		escreva("Digite a hora de início do jogo (0 a 23): ")
		leia(horaInicio)

		escreva("Digite a hora de fim do jogo(0 a 23): ")
		leia(horaFim) 

		se (horaFim > horaInicio)
		{
			duracao= horaFim - horaInicio
		}
		senao
		{
			duracao = (24 - horaInicio) + horaFim 
		}

		escreva("A duração do jogo foi de ", duracao, "hora(s).")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */