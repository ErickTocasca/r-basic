M = matrix(1:12, nrow = 4)
M
M = matrix(1:12, nrow = 4, byrow = TRUE)   #Byrow =TRUE ordena los números en las filas
M
M = matrix(1:12, nrow = 3)
M
M = matrix(1:12, nrow = 5)    #5 no es multiplo de 12 pero R igual crea la matriz aumentando los números que faltan
M
matrix(1, nrow = 4, ncol = 6)
matrix(0, nrow = 3, ncol = 5)
vec = 1:12
vec
matrix(vec, nrow = 3)
M
rbind(M, c(1,2,3), c(-1,-2,-3))   #Agrega vectores que le damos como filas
rbind(c(1,2,3), c(-1,-2,-3))  #Crea una matriz con los vectores de filas de los datos que le dimos
cbind(c(1,2,3), c(-1,-2,-3))  #Crea una matriz con los vectores de columnas que le dimos
diag(c(1,2,3,4))  #Nos crea una matriz donde la diagonal tiene los números del vector dado
diag(c(1,1,1,1,1))
M[2,3]   #Buscamos el número de la posición dada(fila,columna)
M[2, ]
M[,3]
M[c(2,3,5),1:2 ]
diag(M)
nrow(M)
ncol(M)
dim(M) #Nos devuelve el agregado las (filas, columnas)
sum(M)
prod(M)
mean(M)
colSums(M)  #Suma las columnas
rowSums(M)
colMeans(M)
rowMeans(M)
apply(M, MARGIN = 1, FUN = function(x){sqrt(sum(x^2))})  #Aplica la función dada a la fila (MARGIN =1)
apply(M, MARGIN = 2, FUN = function(x){sqrt(sum(x^2))})  #Aplica la función dada a la fila (MARGIN =2)
apply(M, MARGIN = c(1,2), FUN = function(x){x^2})   #Aplica a todos los elementos de la matriz
t(M) #Transpuesta de m
M
M%*%t(M)  #mULTIPLICACIÓN DE MATRICES
# EJERCICIO
A = matrix( c(2,1,0,0,2,1,2,3,3), nrow = 3)
A
B = matrix( c(3,1,1,2,0,1,1,0,1), nrow = 3)
B
A%*%B
install.packages("Biodem", dep = TRUE)
library(Biodem)
install.packages("expm", dep = TRUE)
library(expm)
mtx.exp(A,2)
mtx.exp(B,3)
qr(M)  #Nos da una lista de  varias atributos de la matriz
qr(M)$rank
M = rbind(c(1,4,2),c(0,1,3),c(1,8,9))
qr(M)$rank
solve(M)   #Inversa de la matriz
round(solve(M)%*%M,2)   #Obtenermos la matriz identidad
solve(M, c(1,2,3))   #Podemos resolver sistemas de ecuaciones lineales
eigen(M)    #Nos da una lista con los valores y vectores
eigen(M)$vectors
eigen(M)$values
#EJERCICIO 2
M = rbind(c(2,6,-8),c(0,6,-3),c(0,2,1))
M
eigen(M)
P = eigen(M)$vectors
P
D = diag(eigen(M)$values)
D
M == (P%*%D)%*%(mtx.exp(P,-1))
M = matrix(c(0,1,0,-7,3,-1,16,-3,4), nrow = 3, byrow = TRUE)
eigen(M)   #Notamos que aparece 2  en dos posiciones de values y en vectores la columna 2 y 3 son iguales lo que hace que la matriz no diagonalice
A = matrix(c(3-2i,5+3i,1+2i,2-1i), nrow = 2, byrow = TRUE)
A