programa {
  funcao inicio() {
    real  sobra
    inteiro quantidade_pedacos, tauba
 
 escreva("Quantos metros tem a sua tauba? \n")
leia(tauba)

tauba = tauba * 100
quantidade_pedacos = tauba / 45
sobra = tauba % 45

escreva("Sua tauba terá ", quantidade_pedacos, " de pedaços, e sobrará ", sobra, " centímetros de tábua")


  }
}
