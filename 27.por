programa {
  funcao inicio() {
    inteiro i, n, media, soma
    soma=0 
    para(i=1;i<=10;i++){
      escreva("Qual a temperatura ", i, " ?\n")
      leia(n)
      soma = soma + n
    }
    media = soma/10
    escreva("A média de temperatura é: ", media)
    
  }
}
