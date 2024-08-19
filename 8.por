programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real mb, mbps, download, velocidade, quanto_mbps

    escreva("Me diga o tamanho de um arquivo em MegaBites \n")
    leia(mb)

    escreva("Agora me diga a velocidade de um link de internet \n")
    leia(mbps)

    quanto_mbps = mb *8
    download = (quanto_mbps/mbps) /60
    velocidade = Matematica.arredondar(download, 2)

   escreva("Vai demorar ", velocidade, " minutos para baixar")
    
  }
}
