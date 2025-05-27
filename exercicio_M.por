programa
{
	
	funcao inicio()
	{
		inteiro quantidadeAtual, quantidadeMaxima, quantidadeMinima
        real quantidadeMedia

        escreva("Digite a quantidade atual em estoque: ")
        leia(quantidadeAtual)

        escreva("Digite a quantidade máxima em estoque: ")
        leia(quantidadeMaxima)

        escreva("Digite a quantidade mínima em estoque: ")
        leia(quantidadeMinima)

      
        quantidadeMedia = (quantidadeMaxima + quantidadeMinima) / 2

        escreva("A quantidade média é: ", quantidadeMedia, "\n")

        
        se (quantidadeAtual >= quantidadeMedia)
        {
            escreva("Não efetuar compra.")
        }
        senao
        {
            escreva("Efetuar compra.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */