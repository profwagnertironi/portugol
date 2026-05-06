programa {
  // funcao sem parametro e sem retorno
  funcao mensagem(){
    escreva("Voce tem mensagens não lidas.\n")
  }
  // funcao com parametro e sem retorno
  funcao saudacao(cadeia login){
    escreva("Olá ", login, " tudo bem???\n")
    mensagem()
  }
  //funcão com retorno
  funcao cadeia retorno(){
    cadeia msg = "Enviado para o seu e-mail!!!\n"
    retorne msg
  }
  funcao inicio() {
    saudacao("Fulano")
    escreva(retorno())
  }
}
