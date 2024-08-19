programa {
  inclua biblioteca Matematica
  funcao inicio() {
        real diagonal, comprimento, altura, fios
    
    escreva("Qual é o tamanho o comprimento da sua parede \n")
    leia(comprimento)
    escreva("Qual a altura da sua parede? \n")
   leia(altura)
    diagonal = (comprimento * comprimento) + (altura * altura)
    fios = Matematica.raiz(diagonal,2.0)

    escreva("Ele terá que comprar ", fios , " metros de fio")
  }
}
