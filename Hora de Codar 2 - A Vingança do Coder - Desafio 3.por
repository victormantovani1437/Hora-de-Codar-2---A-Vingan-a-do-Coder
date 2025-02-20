programa {
  funcao inicio() {
  inteiro valor_primario, valor_secundario, valor_terciario

  escreva("Me informe um valor: ")
  leia(valor_primario)
   
  escreva("Me informe um segundo valor: ")
  leia(valor_secundario)

   escreva("Me informe um terceiro valor: ")
   leia(valor_terciario)

   se(valor_primario > valor_secundario e valor_primario > valor_terciario) {
    escreva("O maior valor é ", valor_primario )
   } senao se (valor_secundario > valor_primario e valor_secundario > valor_terciario) {
    escreva (" O maior valor é ", valor_secundario)
   } senao 
   escreva ("O maior valor é ", valor_terciario)
  
}
}
