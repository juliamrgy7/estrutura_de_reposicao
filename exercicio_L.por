programa
{
	
	funcao inicio()
	{
		inteiro numeroConta
        real saldo, debito, credito, saldoAtual

        escreva("Digite o número da conta: ")
        leia(numeroConta)

        escreva("Digite o saldo: R$ ")
        leia(saldo)

        escreva("Digite o débito: R$ ")
        leia(debito)

        escreva("Digite o crédito: R$ ")
        leia(credito)

        
        saldoAtual = saldo - debito + credito

        escreva("O saldo atual da conta ", numeroConta, " é: R$ ", saldoAtual, "\n")

	
        se (saldoAtual >= 0)
        {
            escreva("Saldo Positivo")
        }
        senao
        {
            escreva("Saldo Negativo")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */