programa {
  funcao inicio() {
  //#3 Fa�a um algoritmo que, informe o valor final para compra de um carro novo, 
  //sendo que, um carro novo � a soma do custo de f�brica com a porcentagem do 
  //distribuidor e dos impostos (aplicados, primeiro os impostos sobre o custo de f�brica, e depois a porcentagem do 
  //distribuidor sobre o resultado).
  //Supondo que a porcentagem do distribuidor seja de 28% e os impostos 45%.-+

        //custo de fabrica + imposto


    real a
    
      escreva("Informe o valor do carro: "," R$")
     
      leia(a)
      escreva("Valor do carro mais impostos: ", "R$", a+(a*(45/100)))
      escreva("\nvalor final mais porcentagem do distribuidor: ", "R$", a+(a*(45/100))+(a+a*(45/100))*(28/100)) 






    escreva("\n","\n")
  }
}
