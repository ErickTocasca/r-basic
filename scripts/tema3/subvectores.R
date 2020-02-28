x = seq(3, 60, by = 3.5)
x
x[3]
x[8]
x[length(x)]
x[length(x)-1]
x[length(x)-2]
x[-3]
x[4:8]
x[8:4]
x[seq(2, length(x), by = 2)]   #para que nos de los que estan en posición par
x[seq(1, length(x), by = 2)]   #para que nos de los que estan en posición impar
x[-seq(2, length(x), by = 2)] #Eliminamos los que estan en posición  par
x[(length(x)-3):length(x)]  #Nos da los ultimos 4 elementos
x[c(1,3,5)]    #Nos filtra y nos da los números en las posiciones que le damos
x[x>30]      #Condicional que nos de los números mayores que 30
x[x>20 & x<40]
x[x!=3 & x!=17]
x[x<10 | x>40]  # Bien x es menor que 10 o x es mayor que 40
x[! x<10]   #Negación de la proposición entonces nos dara los que son mayores o iguales que 10
x[x%%2 == 0] #Nos da los números pares
x[x%%2 == 1]  #Impares
x>30
x[x>30]
x = c(1,7,4,2,4,8,9,2,0)
y = c(5,2,-3,-7,-1,4,-2,7,1)
x[y>0]
x
which(x>4)  # Nos da las posiciones que cumplen con la condición
x[which(x>4)] #Nos da los números que cumplen con la condición
which(x>2 & x<8)
which(x<5 | x%%2==0)
x[which(x<5 | x%%2==0)]
which(x%%2==0)
which.min(x)
which(x == min(x))
fix(x)
which.max(x)
which(x == max(x))
x[x>4 & x<7]
x