programa
{
	
	funcao inicio()
	{
		real salarioFixo, valorVendas, salarioTotal, comissao

        escreva("Digite o salário fixo: R$ ")
        leia(salarioFixo)

        escreva("Digite o valor total das vendas: R$ ")
        leia(valorVendas)

        
        se (valorVendas <= 1500)
        {
            comissao = valorVendas * 0.03
        }
        senao
        {
            comissao = (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
        }

       
        salarioTotal = salarioFixo + comissao

        escreva("O salário total do vendedor é: R$ ", salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */