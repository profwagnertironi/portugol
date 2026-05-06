programa {
  //variavel global
  real resultado
  // função com parametro e com retorno 
  funcao real soma(inteiro x, inteiro y){
    inteiro result
    result = x + y
    retorne result
  }
  funcao inicio() {
    escreva("Inicio\n")
    resultado = soma(6 , 5)
    escreva("\nO resultado foi ", resultado)
  }
}
