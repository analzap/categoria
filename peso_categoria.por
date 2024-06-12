programa {
  funcao inicio() {
    real peso
    escreva("digite o seu peso: ")
    leia(peso)

    se(peso <= 57){
      escreva("sua categoria é pena!")
    }
      senao se(peso<= 64) {
        escreva("sua categoria é leve!")
      }
      senao se(peso<= 69) {
        escreva("sua categoria é meio-médio!")
      }
      senao se(peso<= 75) {
        escreva("sua categoria é médio!")
      }senao se(peso<= 81) {
        escreva("sua categoria é meio pesado!")
      }senao se(peso<= 91) {
        escreva("sua categoria é pesado!")
      }senao{(peso> 91) 
        escreva("sem categoria!")
      }



    }
    

    
  }
}
