programa {
  funcao inicio() {
    real peso
    escreva("digite o seu peso: ")
    leia(peso)

    se(peso <= 57){
      escreva("sua categoria � pena!")
    }
      senao se(peso<= 64) {
        escreva("sua categoria � leve!")
      }
      senao se(peso<= 69) {
        escreva("sua categoria � meio-m�dio!")
      }
      senao se(peso<= 75) {
        escreva("sua categoria � m�dio!")
      }senao se(peso<= 81) {
        escreva("sua categoria � meio pesado!")
      }senao se(peso<= 91) {
        escreva("sua categoria � pesado!")
      }senao{(peso> 91) 
        escreva("sem categoria!")
      }



    }
    

    
  }
}
