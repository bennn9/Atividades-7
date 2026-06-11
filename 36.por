programa {
  funcao inicio() {
    inteiro metaDiaria, meta, f
    escreva("Qual a meta diaria? ")
    leia(metaDiaria)

    para(f=1;f<=5;f++){
      escreva("Qual foi sua produção hoje funcionário ", f," ?\n")
      leia(meta)
      se(meta>=metaDiaria){
        escreva("\tVocê bateu a meta. Parabéns! \n")

      }
      senao{
        escreva("\tVocê não bateu a meta.=(/n ")

      }
      
    }

  }
}
