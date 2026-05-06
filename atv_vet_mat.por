programa {
  funcao inicio() {
    cadeia nomes[3]
    real   pontos[3][2], media = 0
    inteiro linha =0, coluna=0
    //preencher os valores do vetor e da matriz
    para(linha=0;linha<3;linha++){
        escreva("Informe o nome do jogador: ")
        leia(nomes[linha])
        escreva("Informe a pontuação 1: ")
        leia(pontos[linha][0])
        escreva("Informe a pontuação 2: ")
        leia(pontos[linha][1])
    }
    // Calculando a média de pontos
    para(linha=0;linha<3;linha++){
      media = 0
      para(coluna=0;coluna<2;coluna++){
        media = pontos[linha][coluna] + media
      }
      escreva("O jogador ", nomes[linha], " tem a média de ", media /2, " pontos.\n")
    }

  }
}
