programa
{
	
	funcao inicio(){
	//variaveis
	inteiro A,B,C,soma
	
	//solicitando numeros
		escreva("digite um numero: ")
		leia(A)
		escreva("digite outro numero: ")
		leia(B)
		escreva("digite mais um numero: ")
		leia(C)
     //somando e exibindo resultado
		soma = A+B
		se(soma>C)
		escreva("\nEntao" + A + " + " + B + " è maior que: "+C)

		senao escreva("\nEntao" + A + " + " + B + " é menor que: " + C)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */