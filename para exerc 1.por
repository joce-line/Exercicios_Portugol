programa
{
	funcao inicio()  {


	real salario, mediaSalarios, mediaFilhos, pessoasAte100
	inteiro filhos
	real totalSalarios = 0.00
	real totalFilhos = 0.00
	real maiorSalario = 0.00
	real total100 = 0.00
	const inteiro HABITANTES = 3
	

	para (inteiro x=1; x <= HABITANTES; x++){
		escreva("Digite o salário: ")
		leia (salario)
		escreva("Digite o numero de filhos: ")
		leia(filhos)
	
		totalSalarios = totalSalarios + salario // colocando os totais
		totalFilhos = totalFilhos + filhos
		
		se (salario > maiorSalario){
			maiorSalario = salario
		}
		se (salario <= 100){
			total100++
		}
	}
	
	mediaSalarios = totalSalarios / HABITANTES
	mediaFilhos = totalFilhos / HABITANTES
	pessoasAte100 = (total100 / HABITANTES) * 100
			
	escreva("Média de salários: ", mediaSalarios, "\n")
	escreva("Média de filhos: ", mediaFilhos, "\n")
	escreva("Maior salário: ", "R$ ", maiorSalario, "\n")
	escreva("Percentual: ", pessoasAte100, " %", "\n")
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */