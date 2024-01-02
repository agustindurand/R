a <- 44444 #Asignacion de variable
exists ("a") #Funcion para saber si existe una variable
rm(a) #Funcion para borrar variable
rm (list = ls()) #Funcion para borrar todas las variables
ls () #Enlista todas las variables

#Tipos de datos
x<-2222
class(x) #Indica que tipo de dato es 
y <- "G"
g <- FALSE
class (FALSE)

#dato FACTOR funcionan como categorias
xx <- factor("Sexo")
class (xx)
