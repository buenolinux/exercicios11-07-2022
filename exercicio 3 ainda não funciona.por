programa
{
/*
3. 
Leia os números de matrículas,
as médias finais
e as porcentagens de frequência de 10 alunos.


Armazene esses dados em uma matriz e,

na última linha, registre o número de alunos lidos, a média 
das médias finais e das porcentagens de frequência.
*/
	
	real alunos[4][10], soma = 0, vet[3]
	inteiro linhas, colunas
	funcao inicio()
	{
		para(linhas = 0; linhas<=3; linhas++)
		{
			para(colunas =0; colunas<10; colunas++)
			{
				se(linhas == 0)
				{
					escreva("Digite a matricula do aluno \n ")
					leia(alunos[linhas][colunas])
					limpa()
					//soma = soma + alunos[linhas][colunas]
					vet[linhas] =vet[linhas] +alunos[linhas][colunas]
				}
				senao se(linhas == 1)
				{
					escreva("Digite as médias finais \n")
					leia(alunos[linhas][colunas])
					limpa()
					vet[linhas] =vet[linhas] +alunos[linhas][colunas]

				}
				senao se(linhas == 2)
				{
					escreva("Digite a porcetagem de frequência dos alunos \n")
					leia(alunos[linhas][colunas])
					limpa()
					vet[linhas] =vet[linhas] +alunos[linhas][colunas]

				}
				senao
				{
					//escreva("teste")
					//alunos[linhas][colunas] = vet[colunas]
				}
				
				 	
				
			}
		}
		
		para(linhas = 0; linhas <3; linhas++)
		{
			//para(colunas = 0; colunas<3; colunas++)
			//{
				//soma = soma + alunos[linhas][colunas]
				//alunos[3][linhas] = soma
				
				// alunos[linhas][colunas]  = alunos[linhas][colunas] + alunos[linhas][colunas]
			//	escreva(alunos[linhas][colunas]," ")
			//	alunos[linhas][colunas] = vet[colunas]

				//se(linhas == 3 )
				//{
					//alunos[linhas][colunas] = vet[colunas]
				//}
				alunos[3][linhas] = vet[linhas]
			}
			escreva("\n")
			escreva("", +alunos[2][5])
		}
		
	}
}
