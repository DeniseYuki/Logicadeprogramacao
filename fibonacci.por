programa {
  funcao inicio() {
    inteiro vetor_Fibonacci[10];
    vetor_Fibonacci[0] = 0
    vetor_Fibonacci[1] = 1
    vetor_Fibonacci[2] = vetor_Fibonacci[1] 
    vetor_Fibonacci[3] = vetor_Fibonacci[1]+vetor_Fibonacci[1]
    vetor_Fibonacci[4] = vetor_Fibonacci[3]+vetor_Fibonacci[2]
    vetor_Fibonacci[5] = vetor_Fibonacci[4]+vetor_Fibonacci[3]
    vetor_Fibonacci[6] = vetor_Fibonacci[5]+vetor_Fibonacci[4]
    vetor_Fibonacci[7] = vetor_Fibonacci[6]+vetor_Fibonacci[5]
    vetor_Fibonacci[8] = vetor_Fibonacci[7]+vetor_Fibonacci[6]
    vetor_Fibonacci[9] = vetor_Fibonacci[8]+vetor_Fibonacci[7]
    escreva(vetor_Fibonacci)


    
  }
}
