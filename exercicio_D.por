programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media 
		
		escreva("Digite a nota da 1 avaliação: ") 
		leia(nota1) 

		escreva("Digite a nota da 2 avaliação: ") 
		leia(nota2)

		media= (nota1+ nota2) / 2 

		escreva("Média: ", media, "/n") 

		se (media>=6) 
		{ 
			escreva("Aluno aprovado!\n")
		}
		senao
		{
			escreva("Aluno reprovado. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */