programa {
  funcao inicio() {
    real valor

    escreva("Me informe um valor: ")
    leia(valor)

    se (valor > 0) {
      escreva("O valor é maior que 0")
    }
    senao
      se (valor < 0) {
        escreva("O valor é menor que 0")
      }
      senao
        escreva("O valor é 0")
  }
}
