programa {
  inclua biblioteca Matematica
  funcao inicio() {
        real diagonal, comprimento, altura, fios
    
    escreva("Qual � o tamanho o comprimento da sua parede \n")
    leia(comprimento)
    escreva("Qual a altura da sua parede? \n")
   leia(altura)
    diagonal = (comprimento * comprimento) + (altura * altura)
    fios = Matematica.raiz(diagonal,2.0)

    escreva("Ele ter� que comprar ", fios , " metros de fio")
  }
}
