programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] 
		inteiro x, soma
		real media
		cadeia impares, pares

		soma = 0
		impares = " "
		pares = " "

		para(x = 0; x <10; x++)
		{
			escreva("Digite o ",x+1,"° número inteiro: ")
			leia(vetor[x])
			limpa()
		}
		
			para(x = 0; x < 10; x++) 
			{
				
				se (x % 2 == 0) //impares
				{
				impares = impares + vetor[x] + " "
				}
			}
			para(x = 0; x <10; x++) //pares
			{
				se (x % 2 != 0)
				{
					pares = pares + vetor[x] + " "
				}	
			}
			para(x = 0; x < 10; x++)
			{	soma = soma + vetor[x]
			}

			//média
		media = soma/10.0

		escreva("\nNúmeros ímpares: ",impares," \n")
		escreva("\nNúmeros pares: ",pares," \n")
		escreva("\nResultado da soma: ",soma," \n")
		escreva("\nMédia dos valores: ",media," \n")
	}
}			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */