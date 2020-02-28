nombres = c("Juan", "Antonio", "Ricardo", "Juan", "Juan", "Maria", "Maria")
nombres
nombres.factor = factor(nombres)
nombres.factor
gender = c("M", "H", "H", "M", "M", "M", "M", "H", "H")
gender.factor = factor(gender)
gender.factor
gender.fact = as.factor(gender)
gender.fact
gender.fact1 = factor(gender, levels = c("M", "H", "B"))
gender.fact1
gender.fact2 = factor(gender, levels = c("M", "H", "B"), labels = c("Mujer", "Hombre", "Hermafrodita"))
gender.fact2
levels(gender.fact)
levels(gender.fact2)
levels(gender.fact2) = c("Femenino", "Masculino", "Hibrido")
levels(gender.fact2)
notas = c(1,4,2,3,4,3,1,4,2,3,4,1,2)
notas.factor = factor(notas)
notas.factor
levels(notas.factor)
levels(notas.factor) = c("Suspendido", "Suficiente", "Notable", "Excelente")
levels(notas.factor)
ordered(notas, labels = c("Sus", "Suf", "Not", "Exc")) -> Ordenado
Ordenado