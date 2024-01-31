#LISTAS

list() #Funcion para declarar lista que puede almacenar distintos tipos de datos

#Las listas pueden agrupar distintas categorias de datos

lista0 <- list (1,6,10) #Aca los valores estan en forma separados como distintos elementos

lista1 <- list(c(1,6,10)) #Aca los valores se encuentran en conjunto por ser un vector

lista2 <- list(c(1,4,6), 3:8) #En este caso va a haber un vector y elementos por separado

lista3 <- list(mtcars, 1:10) #Contiene un dataframe y un vector 

names (lista3) <- c("mi tabla", "mi vector")

lista4 <- list(caballo = 1:10, pavo = mtcars) #Se define al vector 1:10 como caballo y al dataframe como mtcars

names(lista4) #Define los nombres de los elementos de la lista

lista_vacia <- vector(mode="list", lnegth=4) #Ejemplo de definicion de lista con valores null

lista_vacia[[3]] <- c(4,6,985) #Se le agrega al indice 3 el valor del vector c

length(lista3) #Cantidad de elementos de lista