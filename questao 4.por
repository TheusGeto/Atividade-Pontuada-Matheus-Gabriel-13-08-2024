programa
{
	
	funcao inicio(){
	real preco_morango1,preco_morango2,preco_maca1,preco_maca2,kg_morango, kg_maca, preco_final,total_compra,valor_final
	cadeia fruta
	     preco_morango1 = 2.50
		preco_morango2 = 2.20
		preco_maca1 = 1.80
		preco_maca2 = 1.50
		
		escreva("Digite a quantidade (em Kg) de morangos: ")
          leia(kg_morango)
          escreva("digite quantidade (em kg) de maças: ")
          leia(kg_maca)
          
		

		se(kg_morango <=5){
		preco_final = preco_morango1*kg_morango}
		
		
		senao{ preco_final = preco_morango2 * kg_morango}
		

		se(kg_maca <=5){
		preco_final = preco_final + (preco_maca1*kg_maca)
		escreva("\n o valor total foi: " + preco_final)}

		senao{ preco_final = preco_final + (preco_maca2 * kg_maca)
		escreva("\n o valor total foi: " + preco_final)}

		total_compra = preco_final

		se(kg_morango + kg_maca > 8 ou total_compra > 25){
		total_compra = preco_final * 0.1
		escreva("\nTotal da compra foi: " + total_compra)}

		
		 

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */