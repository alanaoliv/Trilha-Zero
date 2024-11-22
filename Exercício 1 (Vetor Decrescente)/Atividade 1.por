programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] 
		inteiro x, y, z
		inteiro maior

		vetor[0] = 2
		vetor[1] = 5
		vetor[2] = 1
		vetor[3] = 3
		vetor[4] = 4
		vetor[5] = 9
		vetor[6] = 7
		vetor[7] = 8
		vetor[8] = 10
		vetor[9] = 6
		

		para (x =0; x <= 9; x++)
		{
			maior = x
			para (y = x + 1 ; y <= 9; y++)
			{
				se (vetor[y] > vetor[maior])
				{ 
					maior = y
				}
			}

			se (maior != x)
			{
				z = vetor[x]
				vetor[x] = vetor[maior]
				vetor[maior] = z
			}
		}
		escreva("Numeração decrescente: ")
		para(x = 0; x <= 9; x++)
		{
			escreva(vetor[x], "\n ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */