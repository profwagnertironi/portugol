programa {
  funcao inicio() {
    inteiro multiplo, resultado
    escreva("informe um numero: ")
    leia(multiplo)
    para(inteiro i=1;i<=10;i++){
      resultado = multiplo * i
      escreva(multiplo, " x ", i , " = ", resultado, "\n")
    }
  }
}
