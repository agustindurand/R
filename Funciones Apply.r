#Familia de Funciones Apply

mean (mtcars$mpg) #Manera de calcular el promedio de cada columna por separado
mean (mtcars$cyl)


  #Apply

  apply (mtcars, MARGIN = 2, mean) #El parametro es el dataframe o Matriz, y Margin
  
  
  #Ejemplo de apply con Matriz
  
  matrizz <- matrix (1:9, nrow=3, ncol =3)
  
  matrizz
  
  apply (matrizz, 2, mean )
  
  #Lapply 
  
  #Lapply recibe una lista y devuelve otra lista
  
  l <- list (a = 1: 10, b = 11:20)
  lapply (l, mean)
  
  lapply(l, sum)
  
  
  #Sapply
  #Sapply recibve listas, pero devuelve un vector o matriz
  
  s <- list (a = 1:10, b = 11:20)
  sapply (s, mean)

  
  #Tapply
  #Realiza operaciones sobre grupos
  tapply (mtcars$mpg, mtcars$cyl, mean)
  
  #Mappy 
  #Trabaja con funciones
  
  mapply (function(x,y){x*y}, x=5, y=20)
  
  
  
  
  
  
  
  