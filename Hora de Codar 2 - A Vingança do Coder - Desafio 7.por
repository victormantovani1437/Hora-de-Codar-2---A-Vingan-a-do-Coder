programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, n5, n6, soma, inferior

    
  escreva ("Digite um primeiro número: ")
    leia(n1)

  escreva ("Digite um segundo número: ")
    leia(n2)
   
  escreva ("Digite um terceiro número: ")
    leia (n3)

  escreva ("Digite um quarto número: ")
    leia(n4)  

  escreva ("Digite um quinto número: ")
    leia(n5)  

  escreva ("Digite um sexto número: ")
    leia(n6)
  
  soma = 0

    se (n1 < 72)  {
    soma = soma + n1
   }
   
    se (n2 < 72) {
    soma = soma + n2
   }

    se (n3 < 72) {
    soma = soma + n3
   }

    se (n4 < 72) {
    soma = soma + n4
   }
    
     se (n5 < 72) {
    soma = soma + n5
   }
    
     se (n6 < 72) {
    soma = soma + n6
   }
  
   escreva ("Os números digitados foram: ", n1, " ", n2, " ", n3, " ", n4, " ", n5, " ", n6)
   
   escreva("\n A soma dos números inferiores a 72 é: " ,soma)
  }
}
