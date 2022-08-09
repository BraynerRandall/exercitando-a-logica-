programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado=0
		
		escreva("Digite um numero inteiro e te direi se o mesmo é perfeito: ")
		leia(numero)

		para(inteiro i=1;i<numero;i++){
			se(numero%i==0){
				resultado=resultado+i
			}
		}
		se(numero==resultado){
			escreva("Perfeito!")
		}senao{
			escreva("Não é perfeito!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
