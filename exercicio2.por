programa
{
	
	funcao inicio()
	{
		inteiro vetor [10], x
		inteiro soma = 0
		real media = 0

		para (x=0; x<=9; x++) 
		{
			escreva ("Entre com um número:")
			leia(vetor[x])
		}
		para (x=0; x<=9; x++)
		{
			se (vetor[x] % 2 == 1)
			escreva ("\n", vetor[x], " - Número Ímpar") 
		}
		para (x=0; x<=9; x++) 
		{		
			se (vetor[x] % 2 == 0)
			escreva ("\n", vetor[x], " - Número Par")
		}
		
		para (x=0; x<=9; x++)
		{		
			soma = (soma + vetor[x])
		}
		 	escreva  ("\n\nA soma dos índices é:",soma)

		para (x=0; x<=9; x++) 
		{
			media = (soma/10)	
		}
			escreva ("\n\nA média dos índices é:", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */