programa
{
	
	funcao inicio()
	{
		inteiro numeros[11]
		inteiro maior = 0
		inteiro menor = 99999

		para(inteiro i=1;i<11;i++){
			escreva("Informe o ", i, "° valor: ")
			leia(numeros[i])
		se(numeros[i] > maior){
			maior = numeros[i]
		}senao se (numeros[i] < menor){
			menor = numeros[i]
		}
		
			}
		escreva("\n")
		escreva("O maior número digitado foi: ",maior)
		escreva("\n")
		escreva("O menor número digitado foi: ",menor)
		escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */