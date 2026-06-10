programa {
  funcao inicio() {
    inteiro temperatura, sensor
    // coleta de dados
    escreva("Qual at temperatura do segundo sensor?")
    leia(temperatura)

    se (temperatura > 100){
    escreva("ALERTA: RISCO DE EXPLOSÃO.")}
    senao 
    escreva("Temperatura Estável")

  }
}
