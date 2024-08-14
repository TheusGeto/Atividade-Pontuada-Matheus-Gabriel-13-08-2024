programa
{
	
	funcao inicio(){
		
cadeia combustivel
real litros, alcool=3.79, gasolina=6.59, valor_desconto
  escreva("Você deseja? Responda 'A' para alcool e 'G' para gasolina: ")
  leia(combustivel)

  escreva("Quantos litros deseja?: ")
  leia(litros)

  se(litros <= 25 e combustivel == "A"){
   escreva("Seu desconto sera de 2%. ")

   valor_desconto = (alcool * litros) - 0.02
   escreva("\nValor com desconto: R$" + valor_desconto)}
   senao
   se(litros > 25 e combustivel == "A"){
   escreva("Seu desconto sera de 4%: ")

   valor_desconto = (alcool * litros) - 0.04
   escreva("\nValor com desconto: R$" + valor_desconto)}
  
   senao se(litros > 25 e combustivel == "G"){
   escreva("Seu desconto sera de 3%. ")

   valor_desconto = (alcool * litros) - 0.03
   escreva("\n o Valor com desconto: R$" + valor_desconto)}
   senao se(litros <= 25 e combustivel == "G"){
   escreva("Seu descontoseraé de 5%. ")
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */