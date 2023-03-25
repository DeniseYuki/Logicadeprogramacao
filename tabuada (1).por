programa {
  funcao inicio() {
    real numero,i,resultado,j;
    escreva("Digite um número: \n")
    leia(numero)
    i = numero;
    resultado = 0
    j = 0
    escreva("\n")
    enquanto (j <= 10){
      resultado = i * j
        j += 1
    escreva(i,"x",j - 1," = ", resultado," \n",) 
    }
    
  }
}
