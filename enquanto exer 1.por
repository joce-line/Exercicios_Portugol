programa
{
	
	funcao inicio()
	{
		real num, soma = 0, media 
		inteiro contador = 0

		escreva("Digite um valor: ")
		leia(num)
		
		enquanto (num >= 0) {
			
			soma += num
			contador++
			
			escreva("Digite um valor: ")
			leia(num)
						
		}
		media = soma / contador
		
		escreva("A soma total: ", soma,	" a média é ", media, " e a quantidade de números digitados foi ", contador, ".")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */