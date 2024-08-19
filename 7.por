programa {
  funcao inicio() {
    inteiro idade_atual , idades , junta_tudo

    escreva("Me fala a sua idade, e eu te falo a soma de todas as suas idades, por uma moeda, é claro \n")
    leia(idade_atual)

    idades = idade_atual
    junta_tudo = idades*(idade_atual + 1)/2

    escreva("Como vc me pagou, a soma das suas idades é ", junta_tudo)
  
  }
}
