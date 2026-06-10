programa {
  funcao inicio() {
    inteiro contagem, soma, producao
    soma = 0
    para(contagem=1; contagem<=7; contagem++){
      escreva("Qual a produção do dia ", contagem , "? \n")
      leia(producao)     
      soma = soma + producao
    }
    escreva("O resultado é: ", soma)



  }
}
