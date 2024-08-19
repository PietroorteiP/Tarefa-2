programa {
  inclua biblioteca Matematica
  funcao inicio() {
        real diagonal, ladoA, ladoB, fios
    
    ladoA = 11.5 
    ladoB = 6.3 
    diagonal = (11.5 * 11.5) + (6.3 * 6.3)
    fios = Matematica.raiz(diagonal, 2.0)

    escreva("Ele terá que comprar ", fios , " metros de fio")
    
    
  }
}
