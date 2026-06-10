programa {
  funcao inicio() {
    inteiro n, a, b, prox, i 
    a=0
    b=1
    n=10

    escreva(a, "  ", b, " ")
    para(i=3;i<=10;i++){
      prox= a+b
      escreva(prox, " ")
      a=b
      b=prox
    }
    
    }

    
  }
}
