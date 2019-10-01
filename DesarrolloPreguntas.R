> listaDeNumeros<- list(2,5,6,2,1,5,6,10,11,20,15)
> listaDeNumeros[5]
[[1]]
[1] 1

> listaDeNumeros[0]
list()
> listaDeNumeros[14]
[[1]]
NULL

> list(listaDeNumeros)
[[1]]
[[1]][[1]]
[1] 2

[[1]][[2]]
[1] 5

[[1]][[3]]
[1] 6

[[1]][[4]]
[1] 2

[[1]][[5]]
[1] 1

[[1]][[6]]
[1] 5

[[1]][[7]]
[1] 6

[[1]][[8]]
[1] 10

[[1]][[9]]
[1] 11

[[1]][[10]]
[1] 20

[[1]][[11]]
[1] 15


> unlist(listaDeNumeros)
[1]  2  5  6  2  1  5  6 10 11 20 15
> unlist(listaDeNumeros[5])
[1] 1
> if(listaDeNumeros[5]+1>0){
  +     
    +     print("se cumple")
  + }
Error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator
> if(listaDeNumeros[5])+1>0){
  Error: unexpected ')' in "if(listaDeNumeros[5])+1>0)"
  >     print("se cumple")
  [1] "se cumple"
  > }
Error: unexpected '}' in "}"
> if(listaDeNumeros[5])+1>0){
  Error: unexpected ')' in "if(listaDeNumeros[5])+1>0)"
  >     print("se cumple")
  [1] "se cumple"
  > }
Error: unexpected '}' in "}"
> if(listaDeNumeros[5])+1>0){
  Error: unexpected ')' in "if(listaDeNumeros[5])+1>0)"
  > if(listaDeNumeros[5])+1>0){
    Error: unexpected ')' in "if(listaDeNumeros[5])+1>0)"
    >     print("se cumple")
    [1] "se cumple"
    > }
Error: unexpected '}' in "}"
> if(unlist(listaDeNumeros[5])+1>0){
  +     print("se cumple")
  + }
[1] "se cumple"
> listaDeNumeros[5]<-12
> 12
[1] 12
> listaDeNumeros[5] <- 12
> listaDeNumeros[5]
[[1]]
[1] 12

> length(listaDeNumeros)
[1] 11
> valorinicial <-5
> valorfinal <-20
> valorinicial : valorfinal
[1]  5  6  7  8  9 10 11 12 13 14 15 16 17 18
[15] 19 20
> valorinicial <-20
> valorfinal <-5
> valorinicial : valorfinal
[1] 20 19 18 17 16 15 14 13 12 11 10  9  8  7
[15]  6  5
> valorinicial : length(listaDeNumeros)
[1] 20 19 18 17 16 15 14 13 12 11
> for(i in 1 : 100){
  +     print(paste("cuento ",i," misisipis"))
  + }
[1] "cuento  1  misisipis"
[1] "cuento  2  misisipis"
[1] "cuento  3  misisipis"
[1] "cuento  4  misisipis"
[1] "cuento  5  misisipis"
[1] "cuento  6  misisipis"
[1] "cuento  7  misisipis"
[1] "cuento  8  misisipis"
[1] "cuento  9  misisipis"
[1] "cuento  10  misisipis"
[1] "cuento  11  misisipis"
[1] "cuento  12  misisipis"
[1] "cuento  13  misisipis"
[1] "cuento  14  misisipis"
[1] "cuento  15  misisipis"
[1] "cuento  16  misisipis"
[1] "cuento  17  misisipis"
[1] "cuento  18  misisipis"
[1] "cuento  19  misisipis"
[1] "cuento  20  misisipis"
[1] "cuento  21  misisipis"
[1] "cuento  22  misisipis"
[1] "cuento  23  misisipis"
[1] "cuento  24  misisipis"
[1] "cuento  25  misisipis"
[1] "cuento  26  misisipis"
[1] "cuento  27  misisipis"
[1] "cuento  28  misisipis"
[1] "cuento  29  misisipis"
[1] "cuento  30  misisipis"
[1] "cuento  31  misisipis"
[1] "cuento  32  misisipis"
[1] "cuento  33  misisipis"
[1] "cuento  34  misisipis"
[1] "cuento  35  misisipis"
[1] "cuento  36  misisipis"
[1] "cuento  37  misisipis"
[1] "cuento  38  misisipis"
[1] "cuento  39  misisipis"
[1] "cuento  40  misisipis"
[1] "cuento  41  misisipis"
[1] "cuento  42  misisipis"
[1] "cuento  43  misisipis"
[1] "cuento  44  misisipis"
[1] "cuento  45  misisipis"
[1] "cuento  46  misisipis"
[1] "cuento  47  misisipis"
[1] "cuento  48  misisipis"
[1] "cuento  49  misisipis"
[1] "cuento  50  misisipis"
[1] "cuento  51  misisipis"
[1] "cuento  52  misisipis"
[1] "cuento  53  misisipis"
[1] "cuento  54  misisipis"
[1] "cuento  55  misisipis"
[1] "cuento  56  misisipis"
[1] "cuento  57  misisipis"
[1] "cuento  58  misisipis"
[1] "cuento  59  misisipis"
[1] "cuento  60  misisipis"
[1] "cuento  61  misisipis"
[1] "cuento  62  misisipis"
[1] "cuento  63  misisipis"
[1] "cuento  64  misisipis"
[1] "cuento  65  misisipis"
[1] "cuento  66  misisipis"
[1] "cuento  67  misisipis"
[1] "cuento  68  misisipis"
[1] "cuento  69  misisipis"
[1] "cuento  70  misisipis"
[1] "cuento  71  misisipis"
[1] "cuento  72  misisipis"
[1] "cuento  73  misisipis"
[1] "cuento  74  misisipis"
[1] "cuento  75  misisipis"
[1] "cuento  76  misisipis"
[1] "cuento  77  misisipis"
[1] "cuento  78  misisipis"
[1] "cuento  79  misisipis"
[1] "cuento  80  misisipis"
[1] "cuento  81  misisipis"
[1] "cuento  82  misisipis"
[1] "cuento  83  misisipis"
[1] "cuento  84  misisipis"
[1] "cuento  85  misisipis"
[1] "cuento  86  misisipis"
[1] "cuento  87  misisipis"
[1] "cuento  88  misisipis"
[1] "cuento  89  misisipis"
[1] "cuento  90  misisipis"
[1] "cuento  91  misisipis"
[1] "cuento  92  misisipis"
[1] "cuento  93  misisipis"
[1] "cuento  94  misisipis"
[1] "cuento  95  misisipis"
[1] "cuento  96  misisipis"
[1] "cuento  97  misisipis"
[1] "cuento  98  misisipis"
[1] "cuento  99  misisipis"
[1] "cuento  100  misisipis"
> for(i in listaDeNumeros){
  +     print(paste("cuento ",i," misisipis"))
  + }
[1] "cuento  2  misisipis"
[1] "cuento  5  misisipis"
[1] "cuento  6  misisipis"
[1] "cuento  2  misisipis"
[1] "cuento  12  misisipis"
[1] "cuento  5  misisipis"
[1] "cuento  6  misisipis"
[1] "cuento  10  misisipis"
[1] "cuento  11  misisipis"
[1] "cuento  20  misisipis"
[1] "cuento  15  misisipis"
> for(i in listaDeNumeros){
  +     print(i)
  +     if(i%%2==0) {print("par")} else {print("impar")}
  + }
[1] 2
[1] "par"
[1] 5
[1] "impar"
[1] 6
[1] "par"
[1] 2
[1] "par"
[1] 12
[1] "par"
[1] 5
[1] "impar"
[1] 6
[1] "par"
[1] 10
[1] "par"
[1] 11
[1] "impar"
[1] 20
[1] "par"
[1] 15
[1] "impar"
> determinar_ganador<-function(total,votosSi,votosNo){
  +     if(votosSi+votosNo>total){
    +         "mala"
    +     }else if(votosSi>=votosNo && votosSi>=0.3*total){
      +         paste("si")
      +     }else{
        +         paste("no")
        +     }
  + }
> determinar_ganador(100,60,40)
[1] "si"
> ##Suma(3,4)
  > resta <- function(a,b){a-b}
> resta(3,4)
[1] -1
> #correción, arriba era ##resta
  > #Suma(3,4)
  > suma <- function(a,b){a+b}
> suma(3,4)
[1] 7
> multiplicación <- function(a,b){a*b}
> multiplicación(3,4)
[1] 12
> Division <- function(a,b){a/b}
> Division(3,4)
[1] 0.75
> area_rectangulo <- function(b1,h1,b2,h2)
  + {
    +     b1*h1-b2*h2
    + }
> area_rectangulo(4,5,6,7)
[1] -22
> area_rectangulo(4,6,2,3)
[1] 18
> area_circulo <- function(r1,r2){}
> area_circulo <- function(r1,r2){
  +     abs((pi*r1^2)-(pi*r2^2))
  + }
> area_circulo(5,3)
[1] 50.26548
> area_circulo(4,6)
[1] 62.83185