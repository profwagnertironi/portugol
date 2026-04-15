programa {
  funcao inicio() {
    cadeia senhaCorreta = "dev123"
    cadeia senhaDigitada = ""
    inteiro contador = 0
    logico sair = falso
    faca{
      escreva("\nInforme a senha: ")
      leia(senhaDigitada)
      se(senhaCorreta==senhaDigitada){
        sair = verdadeiro
      }
      senao{
        se (contador < 2){
          contador = contador + 1
          escreva("Você ainda tem ", 3 - contador, " tentativas.\n")
        }
        senao{
          sair = verdadeiro
        }
      }
    }enquanto(sair!=verdadeiro)

    se (contador < 2){
      escreva("\nAcesso permitido!")
    }
    senao{
      escreva("\nAcesso bloqueado!!!!")
    }
    
  }
}