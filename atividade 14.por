programa {
  funcao inicio() {
    inteiro id, par, impar

    escreva("Qual o id do produto? ")
    leia(id)

    se (id%2 == 0){
       é par
       escreva ("Esse produto deve ir para a esteira esquerda.")
    }senao{
      é impar
      escreva("Esse produto deve ir para a esteira direita")
    }


    
  }
}
