algoritmo "Sequ�ncia de n�meros de fibonacci"
// Fun��o :
// Autor :
// Data : 23/03/2017
// Se��o de Declara��es 
var
  n,i,atual,anterior,r: inteiro
inicio
// Se��o de Comandos
Escreval ("Digite o n�mero de termos que a sequ�ncia dever� ter:")
Leia (n)
para i de 0 ate n  faca
Se (i=1) entao
 atual<-1
 Senao

 atual<- atual+anterior
 anterior<- atual-anterior
  fimse

R <- atual + anterior

Escreva (atual)

fimpara
fimalgoritmo
