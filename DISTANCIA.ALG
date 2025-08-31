algoritmo "distancia"
var
     m, km, hm, dam, dm, cm, mm : real
inicio
      Escreval("================= DISTÂNCIA  =================")
      
Escreval ("Digite uma distância em metros: ")
Leia (m)

km <- m/1000
hm <-m/100
dam <- m/10
dm <- m * 10
cm <- m*100
mm <- m*1000

Escreval("A distância de:", m, " corresponde a: ")
Escreval(km, " km")
Escreval(hm, " hm")
Escreval(dam, " dam")
Escreval(dm, " dm")
Escreval(cm, " cm")
Escreval(mm, " mm")
      

fimalgoritmo