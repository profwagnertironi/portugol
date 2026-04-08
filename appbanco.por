programa {
  funcao inicio() {
    cadeia nome
    real valor_saldo, valor_compra, saldo_final
    inteiro opcao

    escreva("******************\n")
    escreva("*    APP BANCO   *\n")
    escreva("******************\n")
    escreva("Olá, informe seu nome: ")
    leia(nome)
    escreva("Informe o seu saldo: ")
    leia(valor_saldo)
    escreva("Quanto você deseja gastar: ")
    leia(valor_compra)
    saldo_final = valor_saldo - valor_compra
    se(saldo_final < 0){
      escreva("[",nome,"], compra negada! Saldo insuficiente. Faltam R$ [",saldo_final,"] para completar.\n")
    }
    senao{
      escreva("Compra aprovada! Seu novo saldo é R$ [",saldo_final,"]\n")
      se (saldo_final >=1000){
        escreva("Status: Rico! 🤑\n")
      }
      senao se(saldo_final >= 1 e saldo_final <1000){
        escreva("Status: Tá pago! Mas economize. 💸\n")
      }
      senao se(saldo_final == 0)
        escreva("Status: No limite! ⚠️\n")
      senao{
        escreva("Você está quebrado agora!\n")
      }
    }
    escreva("Escolha uma opção de menu:\n")
    escreva("1 - Ver extrato completo.\n")
    escreva("2 - Sair do App.\n")
    escreva("Opção: ")
    leia(opcao)
    escolha(opcao){
      caso 1:
        escreva("Entrada: ", valor_saldo, "\n")
        escreva("Saída: ", valor_compra, "\n")
        escreva("Saldo final: ", saldo_final, "\n")
        escreva("Obrigado por usar o app!\n")
        pare
      caso 2:
        escreva("Obrigado por usar o app!\n")
        pare
      caso contrario:
        escreva("Opção inválida, o app será encerrado.")
    }
  }
}
