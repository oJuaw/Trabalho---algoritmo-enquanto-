programa {
  funcao inicio() {
    inteiro numero, contador = 1, multi

    escreva ("Digite número: ")
    leia (numero)
    limpa ()

    enquanto (contador <= 10) {
      multi = numero * contador
      escreva (numero, " x ", contador, " = ", multi, "\n" )
      contador = contador + 1
    }
  }
}
