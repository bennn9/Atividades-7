programa
{
	funcao inicio(){
    inteiro menu, liga, x
    
      escreva("(1) Ligar Máquina: \n(2)Desligar Máquina: \n(3) Status do Sistema: \n(0) Sair: \n")
      escreva("\nEscolha uma opção:")
      leia(x)
   
      escolha(x){
        caso 1:
        escreva("Máquina ligada.")
        pare
        caso 2:
        escreva("Máquina desligada. ")
        pare
        caso 3:
        escreva("O sistema está funcionando. ")
        pare
        caso 0:
        escreva("voltando ao menu")
        pare

      }
    
  }
	
}