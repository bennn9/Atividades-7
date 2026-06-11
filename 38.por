programa {
  funcao inicio() {
    inteiro voto, f, ff
      ff=0
    para(f=1;f<=10;f++){
      escreva("Qual a nota você dá pro clima de 1 a 10 funcionário ", f," ?")
      leia(voto)
        se(voto==10){
            ff=ff+1
            
        }
     
    }
      escreva("Tiveram 10 notas: ", ff)
  }
}
