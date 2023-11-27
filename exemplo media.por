programa {
  funcao inicio() {

    real nota, media, totalNota=0.0
    inteiro cont

        para(cont=1; cont<=5; cont+=1){
          escreva("\ndigite uma nota: ")
          leia(nota)
          enquanto(nota<0 ou nota>10){
            escreva("\nnota de 0a 10!\ndigite uma nota: ")
            leia(nota)

        

  } 
           totalNota=totalNota+nota
}
        media=totalNota/5
        escreva("\nmedia: ",media,"\n........\n\n")
}

}
