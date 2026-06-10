programa {
  funcao inicio() {
    inteiro reajuste, salario
    // coleta de dados
    escreva("Qual o seu salário? ")
    leia(salario)

    se (salario < 2500){
    reajuste = salario + (salario * 0.1)
    escreva ("O seu novo salário é: ", reajuste)
  
    }
    senao { 
    reajuste = salario + (salario * 0.05 )
    escreva("O seu novo salário : ", reajuste)
    }



    
  }
}
