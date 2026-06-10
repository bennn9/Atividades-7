programa {
  funcao inicio() {
    inteiro i,c, p, descartar=0, aprovar=0
    
    para(i=1;i<=10;i++){
      escreva("Qual o peso da peça ", i," ? \n")
      leia(p)
      se(p<50){
      escreva("DESCARTE\n ")
      descartar++}
      senao{
      escreva("Aprovação \n")
      aprovar++}
    }
  escreva("Relatório FINAL: \n")
   escreva("Quantidade de Peças Aprovadas: ", aprovar, "!\n") 
   escreva("Quantidade de Peças Descartadas: ", descartar, "!\n")
  }
}
