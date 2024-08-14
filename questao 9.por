programa {
  funcao inicio() {
    real renda_mensal, valor_emprestimo, valor_prestacao, max_emprestimo, max_prestacao
    inteiro num_prestacoes

    escreva("digite sua renda mensal: ")
    leia(renda_mensal)
    escreva("digite o valor do emprestimo que deseja fazer: ")
    leia(valor_emprestimo)
    escreva("digite quantas prestações deseja pagar: ")
    leia(num_prestacoes)

    max_emprestimo = 10 * renda_mensal
    valor_prestacao = valor_emprestimo / num_prestacoes
    max_prestacao = 0.3 * renda_mensal

    se(valor_emprestimo<= max_emprestimo e valor_prestacao <= max_prestacao){escreva("\n**Emprestimo pode ser concedido**")}senao{escreva("\n**Emprestimo não pode ser concedido**")}


    
  }
}
