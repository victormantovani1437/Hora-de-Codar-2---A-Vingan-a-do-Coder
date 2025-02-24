programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, maior

    escreva ("Digite o primeiro número: ")
    leia (n1)
     escreva ("Digite o segundo número: ")
    leia (n2)
     escreva ("Digite o terceiro número: ")
    leia (n3)
     escreva ("Digite o quarto número: ")
    leia (n4)

    se (n1 > n2 e n1 > n3 e n1 > n4)
   {  
    maior = n1
   }
    senao {
      se (n2 > n1 e n2 > n3 e n2 > n4) 
      maior = n2 

     senao {
      se ( n3 > n1 e n3 > n2 e n3 > n4)
      maior = n3
     
     senao {
        se ( n4 > n1 e n4 > n2 e n4 > n3)
        maior = n4
      }
     }       
    }
      escreva ("O primeiro número digitado foi: " ,n1, "\n", "O último número digitado foi: " ,n4, "\n", "E o maior número digitado foi: " ,maior, "\n")
  } 
}
