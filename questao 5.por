programa
{
	
	funcao inicio()
	{
//Declarando Variaveis
 
inteiro primeiro_numero, segundo_numero, resultado
cadeia operacao

//Solicitando dados
escreva("Digite o primeiro número: ")
leia(primeiro_numero)

escreva("Digite o segundo número: ")
leia(segundo_numero)

escreva("digite qual operaçao matematica deseja")
leia(operacao)

//Calculando                                                                                                                

se (operacao == "soma"){
	resultado = primeiro_numero + segundo_numero
	escreva ("o resultado é: " + resultado)}

	
se (operacao == "subtração"){
	resultado = primeiro_numero - segundo_numero
	escreva ("\nresultado é: " + resultado)}

	
se (operacao == "multiplicaçâo"){
	resultado = primeiro_numero * segundo_numero
	escreva ("\nresultado é: " + resultado)}

	
se (operacao == "divisão"){
	resultado = primeiro_numero/segundo_numero
	escreva ("\n o resultado é: " + resultado)}

	



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */