programa
{
	
	funcao inicio()
	{
		real horasTrabalhadas, salarioHora, salarioTotal
        real horasRegulares, horasExtras, valorHoraExtra

        escreva("Digite o número de horas trabalhadas no mês: ")
        leia(horasTrabalhadas)

        escreva("Digite o valor do salário por hora: R$ ")
        leia(salarioHora)

        
        horasRegulares = 160

        se (horasTrabalhadas > horasRegulares)
        {
            horasExtras = horasTrabalhadas - horasRegulares
            valorHoraExtra = salarioHora * 1.5
            salarioTotal = (horasRegulares * salarioHora) + (horasExtras * valorHoraExtra)
        }
        senao
        {
            salarioTotal = horasTrabalhadas * salarioHora
        }

        escreva("O salário total do funcionário é: R$ ", salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */