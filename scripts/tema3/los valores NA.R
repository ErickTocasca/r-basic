2^pi > pi^2
2^pi
pi^2
12345678%%9==0
12345678/9
length(1:100) > 4 
length(1:100) > 400
x = 1:10
x[3]
x[3]=32
x
x[11]
x[11] = 15
x
x[2:5] = x[2:5] +3
x[(length(x)-2):length(x)] = 0
x[length(x)+5] = 9
x
sum(x)
prod(x)
cumsum(x)
mean(x)    #mean se utiliza para calcular la media
sum(x, na.rm = TRUE) # na.rm remueve los na
mean(x, na.rm = TRUE)
which(x == NA) #No lo encuentra porque NA no es un valor es un concepto
is.na(x)   
which(is.na(x))
x[which(is.na(x))]
x
y = x
y
y[is.na(y)]
y[is.na(y)] = mean(y, na.rm = TRUE)
y
x[!is.na(x)]
sum(x[!is.na(x)])
cumsum(x, na.rm = TRUE) #cumsum no admite na.rm
cumsum(x[!is.na(x)])
na.omit(x) # elimina los na
x
sum(na.omit(x))
cumsum(na.omit(x))
x_clean = na.omit(x)
x_clean
attr(x_clean, "na.action") = NULL
x_clean