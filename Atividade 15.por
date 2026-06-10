programa {
  funcao inicio() {
    inteiro senha
    cadeia usuario

    escreva("Qual o seu usuario? ")
    leia (usuario)
    
    escreva("QUal a senha? ")
    leia (senha)

    se ((usuario == "admin") e (senha== 1234))
    escreva("Acesso Concedido!")
    senao
    escreva("Acesso negado! ")
    
  }
}
