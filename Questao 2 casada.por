programa
{
	
	funcao inicio(){
	//variaveis
	cadeia nome, sexo, estado_civil
	inteiro tempo_casamento
	
	//solicitando numeros
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sexo: ")
		leia(sexo)
		escreva("Digite estado civil: ")
		leia(estado_civil)
     //condiçoes e exibindo resultadog
		se(sexo == "feminino" e estado_civil == "casada"){
		escreva("\nDigite seu tempo de casada(anos): ")
		leia(tempo_casamento)
		escreva("\nSeus dados: "+nome+","+sexo+","+estado_civil+","+tempo_casamento)}
		senao escreva("\nSeus dados: "+nome+","+sexo+","+estado_civil)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */