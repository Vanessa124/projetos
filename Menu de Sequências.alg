algoritmo "Menu"
// Fun��o :
// Autor :
// Data : 06/04/2017
// Se��o de Declara��es 
var
  num,i,i2,r,fatorial,atual,anterior,cont,divisao,primo,termos : inteiro
  num2: real
  continuar: logico
inicio
// Se��o de Comandos
Repita
Escreval("Escolha uma das sequ�ncias abaixo:")
Escreval("1- N�meros Naturais")
Escreval("2- N�meros Pares")
Escreval("3- N�meros �mpares")
Escreval("4- Quadrados Perfeitos")
Escreval("5- N�meros Fatoriais")
Escreval("6- N�meros de Fibonacci")
Escreval("7- N�meros Primos")
Escreval("8- N�meros Perfeitos")
Escreval("9- Sair")
Escreval("Digite o n�mero da sequ�ncia escolhida:")
Leia (num)
 Se (num=9) entao
 Senao
Escreval("Digite o n�mero de termos que a sequ�ncia dever� ter:")
Leia (termos)
 Se (num=1) entao
 para i de 1 ate termos passo 1  faca
Escreva (i)
 fimpara
fimse
 Se (num=2) entao
  para i de 1 ate termos faca
r<- r +2
Escreva (r)
fimpara
 Senao
 Se (num=3) entao
 r<-1
para i de 1 ate termos faca
Escreva (r)
r<- r+2
fimpara
 Senao
 Se (num=4) entao
 para i de 1 ate termos faca
Escreva (i^2)
fimpara
 Senao
 Se (num=5) entao
 para i de 1 ate termos faca
fatorial <-1
para i2 de 1 ate i faca
fatorial<- fatorial * i2

fimpara
Escreva(fatorial)
fimpara
 Senao
 Se (num=6) entao
para i de 0 ate termos faca
Se (i=1) entao
 atual<-1
 Senao
 atual<- atual+anterior
 anterior<- atual-anterior
  fimse

R <- atual + anterior

Escreva (atual)
fimpara
 Senao
 Se (num=7) entao
 cont<-2
para i de 1 ate termos faca
 continuar <- verdadeiro
Enquanto (continuar) faca
 divisao<- 0
para i2 de 1 ate cont faca

se (cont % i2 = 0) entao
 divisao <- divisao + 1

fimse
fimpara

se divisao = 2 entao
 Escreva (cont)
 continuar <-falso
fimse

cont<- cont+1

fimenquanto
fimpara
 Senao
 Se (num=8) entao
 primo<-2
Para i de 1 ate termos faca
 continuar <- verdadeiro
Enquanto (continuar) faca
 num2<- 2^primo-1
 divisao <- 0
Para i2 de 1 ate int(num2) faca
Se (int (num2) % i2 = 0) entao
 divisao <- divisao + 1
         fimse
 fimpara
Se divisao = 2 entao
 Escreva (2^(primo-1)*num2)
 continuar <-falso
fimse
primo<- primo+1
fimenquanto
fimpara
 fimse
 
fimse
fimse
fimse
fimse
fimse
fimse
fimse
Escreval ("")
Escreval ("")
ate (num=9)
  


fimalgoritmo




