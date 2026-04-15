programa {
  funcao inicio() {
    cadeia senhaCorreta = "dev123"
    cadeia senhaDigitada = ""
    faca{
      escreva("\nInforme a senha: ")
      leia(senhaDigitada)
    }enquanto(senhaDigitada != senhaCorreta)
   /*
    enquanto(senhaDigitada != senhaCorreta){
      escreva("\nInforme a senha: ")
      leia(senhaDigitada)
    }*/
    escreva("Acesso permitido!")
  }
}
