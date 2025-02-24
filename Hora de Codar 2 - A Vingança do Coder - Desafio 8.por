programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, soma, media

escreva("Digite um primeiro número: ")
    leia(n1)

escreva("Digite um segundo número: ")
    leia(n2) 

escreva("Digite um terceiro número: ")
    leia(n3)

escreva("Digite um quarto número: ")
    leia(n4)

soma = 0

 se (n1 >= 0  e n1 <= 10) 
 {
    soma = soma + n1
 }
        senao {
   escreva("\n O número é inválido! Tente novamente.")
  
    se (n2 >= 0 e n2 <= 10)
    {
   soma = soma + n2
    }
       senao {
        escreva ("\n O número é inválido! Tente novamente")
       }
    se ( n3 >= 0 e n3 <= 10) 
    {
   soma = soma + n3
    } 
        senao {
           escreva ("\n O número é inválido! Tente novamente")
        }
    se ( n4 >= 0 e n4 <= 10) 
    {
   soma = soma + n4
    } 
        senao {
           escreva ("\n O número é inválido! Tente novamente")
        }    
  }
 
 media = (n1 + n2 + n3 + n4) / 4

 escreva ("Essa foi sua média : " ,media)

 se (media >= 5){
  escreva("\nParabéns, você passou no teste =D !")
 } senao 
 escreva ("\nVocê infelizmente não passou no teste >:( !")
  

}
}