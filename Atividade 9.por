programa {
  funcao inicio() {
    inteiro distancia, litros
    // coleta de dados
    escreva("Qual a distância da entrega? ")
    leia(distancia)

    se (distancia<=12){
      litros = 1
      escreva("A quantidades de litros vai ser: ", litros)}
    senao {
    litros = distancia / 12
    escreva("A quantidade de litros vai ser: ", litros)
    
    
    }
    
    }

  }
}
