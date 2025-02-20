programa {
  
  funcao inicio() { 
    
    inteiro valor_primario, valor_secundario, valor_terciario, maior_um, maior_dois

    escreva("Me informe um primeiro valor: ")
    leia(valor_primario)

    escreva("Me informe um segundo valor: ")
    leia(valor_secundario)

    escreva("Me informe um terceiro valor: ")
    leia(valor_terciario)

    se ((valor_primario > valor_secundario) e (valor_primario > valor_terciario)) 
    {
        maior_um = valor_primario
      se (valor_secundario > valor_terciario)
        maior_dois = valor_secundario
      senao maior_dois = valor_terciario
    } 
    
    se ((valor_secundario > valor_primario) e (valor_secundario > valor_terciario)){
         maior_um = valor_secundario
      se(valor_primario > valor_terciario)
         maior_dois = valor_primario
      senao maior_dois = valor_terciario
    }
    se ((valor_terciario > valor_primario) e (valor_terciario > valor_secundario)){
         maior_um = valor_terciario
      se(valor_primario > valor_secundario)
         maior_dois = valor_primario
      senao maior_dois = valor_secundario
    }
     real calculo = maior_um + maior_dois
     escreva("\nO resultado da soma entre dois maiores é: ", calculo, "\n")
     

  }

}
