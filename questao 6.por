programa {
  funcao inicio() {
    real nota1, nota2, nota_total

    
    escreva("digite sua nota: ")
    leia(nota1)
    escreva("digite sua segunda nota: ")
    leia(nota2)

    nota_total = nota1 + nota2

    se(nota_total >= 6.0){
    escreva("sua nota foi: " , nota_total + " PARABENS, VOCE FOI APROVADO, ESTOU MUITO ORGULHOSO :)")}
    
    se(nota_total == 4.0 ou nota_total == 5.9){
      escreva( "sua nota foi: " , nota_total , " voce não foi aprovado completamente, eu sei que se esforçou, boa sorte e nos vemos na recuperação :)")}

      se(nota_total < 4.0){
        escreva("sua nota foi: " , nota_total , " Infelizmente, voce nao foi aprovado nesta unidade, mas eu sei que voce deve ter se esforçado, sei que pode fazer melhor :)")}


    

    
  }
}
