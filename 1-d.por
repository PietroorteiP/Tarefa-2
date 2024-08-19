programa {
  funcao inicio() {
    inteiro chocolates_semana, semana_ano, anos_vida, chocolates_total
    escreva("Quantos chocolates vc comeria  por semana? \n")
    leia(chocolates_semana)
    
    escreva("Quantos anos se acha que vive? \n")
    leia(anos_vida)

    semana_ano = 4 * 12
    chocolates_total = (semana_ano * chocolates_semana) * anos_vida

    escreva("Vc comerá ", chocolates_total ," chocolates na vida")



  }
}
