programa{
funcao inicio() {
    inteiro vetor_Fibonacci[10];
    vetor_Fibonacci[0] = 0
    vetor_Fibonacci[1] = 1
    
    para (i == 2; i < 10; i++) {
        vetor_Fibonacci[i] = vetor_Fibonacci[i-1] + vetor_Fibonacci[i-2]
    }
    
    escreva(vetor_Fibonacci)
}
}