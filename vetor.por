programa {
  funcao inicio() {
    cadeia nomes[5]
    nomes[0] = "Fulano"
    nomes[1] = "Sicrano"
    nomes[2] = "Beltrano"
    nomes[3] = "Wagner"
    nomes[4] = "Tironi"
    para(inteiro i =0; i<5; i++){
      escreva(nomes[i], "\n")
      se(nomes[i]=="Wagner"){
        escreva("Achei quem eu procurava\n")
      }
    }  

  }
}
