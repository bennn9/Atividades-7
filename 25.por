programa {
  funcao inicio() {
    inteiro n, i, fatorial
    escreva("Digite um numero? ")
    leia(n)

    fatorial=1
    
    para(i = 1;i<=n; i++){
      fatorial = fatorial*i 
    }

    escreva("O fatorial de ", n," é ",fatorial)
    
  }
}
