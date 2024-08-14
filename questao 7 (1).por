programa {
  funcao inicio() {
    cadeia nome_produto
    inteiro quantidade
    real preco_unitario,total,total_pagar,desconto
    
    escreva("digite o nome do produto: ")
    leia(nome_produto)
    escreva("digite a quantidade adquirida: ")
    leia(quantidade)
    escreva("digite o preço unitario: ")
    leia(preco_unitario)

    total = preco_unitario * quantidade

    se(quantidade <= 5){
    desconto = total * 0.02
    total_pagar = total - desconto
    escreva("O total a pagar com desconto de 2% aplicado: ", total_pagar)}

    se(quantidade >5 e quantidade <= 10){
      desconto = total * 0.03
      total_pagar = total - desconto
      escreva("O total a pagar com desconto de 3% aplicado:  ", total_pagar)}

     se(quantidade > 10){
      desconto = total * 0.05
      total_pagar = total - desconto
      escreva("O total a pagar com desconto de 5% aplicado:  ", total_pagar)}
  }
}
