programa {
  funcao inicio() {
    inteiro m, n, i, media, soma
    escreva("Quantas máquinas você quer analisar? ")
    leia(m)

    para(n=1;n<=m;n++){
      escreva("Qual a produção da máquina ", n," ?")
      leia(i)

    }
    soma=i+i
    media=soma/m
    escreva("A média da produção é: ",media)

    
  }
}
