#DATAFRAMES

  #Se define de la siguiente manera

  #Se declaran vectores

   x <- 10:1
   
   z <- 4:5 
   
   vt <- c("Rugby",
          "Futbol",
          "Basquet",
          "Tenis",
          "Criquet",
          "Hockey",
          "Baseball",
          "Curling",
          "Lacrose",
          "Soccer")
   
   #A traves de Length confirmamos la cantidad de elementos
   
   length (x)
   length (z)
   length (vt)
   
   #Creacion del dataframe
   
   tabla <- data.frame(x,z,vt) #Dataframe va a contener como columnas los vectores declarados
   #Con la tecla Ctrl y click sobre el dataframe se abre pestaña de vista de tabla
   
   View(tabla) #Otra forma de visualizar tabla
   
   #Asigna nombre a cada columna
   tabla <- data.frame(columna1 = x, columna2 = z, deportes = vt)
   
   class(tabla) #Funcion que determina que se trata de un dataframe
   
   #Consulta al dataframe
   
   tabla  [1:5,] #Muestra columnas de la 1 a la 5
   
   
   
   
   
   
   
   mtcars #Dataframe de R utilizado para trabajar
   
   ?mtcars #Descripcion de las columnas e informacion
   
   mtcars  [, 5:7] #Mostrar columa de la 5 a la 7
   
   #Arroja los nombres de las columnas
   colnames (mtcars)
   colnames (tabla)
   
   mtcars$cyl #Mostrara todos los valores de la columna
   #Solamente va a mostrar cuando en la columna CYL los valores sean 8
   mtcars [mtcars$cyl == 8,]
   
   #Mostrara en la columna hp aquellos valores que sean mas que 200
   mtcars [mtcars$hp > 200, ]
   
   # Mostrara la cantidad de valores con el filtro aplicado
   nrow ( mtcars [mtcars$hp > 200, ])
   
   head (mtcars) #Muestra primeros seis registros
   tail (mtcars) #Ultimos seis registros
   ncol (mtcars) #Numero de columnas de la tabla
   
   mtcars [1,1]
   
   mtcars  [, c(1,5) ] #Mostrara columna 1 y columna 5 todos los valores
   
   library (tibble) #Libreria para propiedades y funciones de mejora de DATAFRAMES
   install.packages("tibble")
   
  mtcars2 <- tibble :: rownames_to_column(mtcars, "Model") 
  #Se creo una nueva columna a traves de la funcion rownames_to_column
  
  mtcars2 [mtcars2$Model == "Datsun 710", ] #Filtro 