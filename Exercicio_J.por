programa
{
	
	funcao inicio()
	{
		
        cadeia nome, sexo
        real altura, peso_ideal

        escreva("Digite o nome: ")
        leia(nome)

        escreva("Digite o sexo (M ou F): ")
        leia(sexo)

        escreva("Digite a altura (em metros): ")
        leia(altura)

        
        se (sexo == "M")
        {
            peso_ideal = (72.7 * altura) - 58
        }
        senao
        {
            peso_ideal = (62.1 * altura) - 44.7
        }

        escreva("O peso ideal de ", nome, " é: ", peso_ideal, " kg.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */