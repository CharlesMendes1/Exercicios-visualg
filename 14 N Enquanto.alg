algoritmo "EXE 13 M "
var
res , A , cont : inteiro
inicio
escreva ("N�mero : ")
leia (A)
cont <- 50
enquanto (cont <= 70) faca
   res <- (A + cont)
   cont <- cont + 1
   se (res MOD 2 = 0) entao
      escreval (res)
   senao
      escreval ( )
      fimse
fimenquanto
escreval ("resultado da soma = ",cont + res*10)
escreval ("Resultado da media aritimetica � = ",cont+res*10/10)
fimalgoritmo
