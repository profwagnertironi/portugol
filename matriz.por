programa {
  funcao inicio() {
    inteiro matriz[3][3]
    matriz[0][0] = 1
    matriz[0][1] = 2
    matriz[0][2] = 3
    matriz[1][0] = 4
    matriz[1][1] = 5
    matriz[1][2] = 6
    matriz[2][0] = 7
    matriz[2][1] = 8
    matriz[2][2] = 9
    para(inteiro linha=0; linha<3; linha++){
      para(inteiro coluna=0;coluna<3;coluna++){
        escreva(matriz[linha][coluna], " ")
      }
      escreva("\n")
    }
  }
}



