programa
{
	
	funcao inicio()
	{
		cadeia nomes [3] = {"Amanda", "Renato", "Agatha"}
		//[3] representa aluno e [4] representa os notas dos bimestres
		real notas [3][4] = {{10.0,10.0,8.0,7.5},{9.0,8.0,6.5,6.0},{5.0,6.0,6.5,5.5}}
		real medias[3] // vetor com 3 posições, onde cada posição é a média de um aluno

		para(inteiro l = 0 ; l < 3 ; l++){//cria variavel de atributo inteiro, para percorrer as linhas
			real soma = 0.0 // cria variavel REAL para realizar calculo da média (ISSO PERCORRENDO AS LINHAS)
			para(inteiro c = 0 ; c < 4 ; c++){//cria variável C para percorrer todas as COLUNAS da matriz
				//soma = soma + notas[l][c] pega o valor de soma + soma (0) e soma com o valor da linha + coluna
				soma += notas[l][c] //neste trecho está dizendo que SOMA irá somar com o valor de notas[l][c]
			}
			medias[l] = soma/4
		}
		inteiro aluno
		escreva ("Digite o número do aluno: ")
		leia(aluno)
		limpa()
		cadeia apr

		

			se(medias[aluno] >= 7){
				apr = "APROVADO!"
			}senao{
				apr = "REPROVADO!"
			}
		
		
		escreva ("=======================","\n")
		escreva ("	Aluno(a): "+nomes[aluno],"\n") 
		escreva ("-----------------------","\n")
		escreva ("	1B :  "+notas[aluno][0],"\n")
		escreva ("	2B :  "+notas[aluno][1],"\n")
		escreva ("	3B :  "+notas[aluno][2],"\n")
		escreva ("	4B :  "+notas[aluno][3],"\n")
		escreva ("-----------------------","\n")
		escreva ("  Média: "+medias[aluno],"\n")
		escreva ("	"+apr,"\n")
		escreva ("=======================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */