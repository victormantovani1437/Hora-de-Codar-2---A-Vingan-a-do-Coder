programa {
  funcao inicio() {

    cadeia sexo 
    real  altura, peso_ideal

    escreva("Você é Homem, ou Mulher (H/M)? ")
    leia(sexo)

    se (sexo == "H") 
    {
       escreva ("\n Qual a sua altura? ")
       leia(altura)
        peso_ideal = (72.7 * altura)- 58
        escreva("\n O seu peso ideal é: " ,peso_ideal)
    }
    senao se (sexo ==  "M")
   {
    escreve ("\n Qual a sua altura? ")
        leia(altura)   
        peso_ideal = (62.1 * altura)- 44.7
        escreva("\n O seu peso ideal é: " ,peso_ideal)
   } 

  
  }
}
