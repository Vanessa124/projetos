algoritmo "Sequência de números de fibonacci"
// Função :
// Autor :
// Data : 23/03/2017
// Seção de Declarações 
var
  n,i,atual,anterior,r: inteiro
inicio
// Seção de Comandos
Escreval ("Digite o número de termos que a sequência deverá ter:")
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
