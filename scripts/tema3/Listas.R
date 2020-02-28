x = c(1,5,-2,6,-7,8,-3,4,-9)
x
l = list(nombre="temperaturas",datos=x,media=mean(x),sumas=cumsum(x))
l
l$media
l$datos
l$nombre
l[[3]]
l[[2]]
3*l[2]   #Nos da error porque estamos trabajando sobre una lista
3*l[[2]]  #Si funciona porque estamos trabajando sobre un vector
names(l) #Nos da los nombres de la lista
str(l)   #Nos da la estructura de la lista
summary(lm(c(1,2,3,4)~c(1,2,3,6)))    #Modelo lineal (lm)
reg <- lm(c(1,2,3,4)~c(1,2,3,6))    #Con esto trabajamos el modelo lineal para hacer la regresión
reg$coefficients    #Con dolar podemos acceder a todos los atributos
