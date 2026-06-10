programa {
  funcao inicio() {
    inteiro ano, b
    // coleta de dados
    escreva("Qual o ano? ")
    leia(ano)

    se((ano%4) ou (ano%400 ==0) e (ano%100!=0)){
      escreva("Esse ano é bissexto. ")
    }
    senao
    escreva("Esse ano não e bissexto. ")
  }
}
