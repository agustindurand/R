
#Matrices

#Unicamente puede almcaenar un tipo de dato

A <- matrix(1:10, nrow = 5) #Con nrow establece cla cantidad de reglones

A

B <- matrix(21:40, nrow = 2)
B

C <- matrix(21:30, nrow = 5)
C


nrow (A)
nrow (B)
nrow (mtcars) #Tambien funciona con dataframes

ncol(A) # Para la cantidad de columnas
ncol(B)

dim (A) #Arroja ambos valores, de nrow y ncol

#Se pueden realizar operaciones

A + C 

A * C

#Redefimos Matriz

A <- matrix (1:9, nrow = 3, byrow = TRUE) #El parametro Byrow es para que complete los valores consecutivos en las columnas

A


a <- c(4,5,4)
b <- c(3,4,4)
d <- d(8,7,7)

B <- rbind (a,b,d) #Matrices integrada por vectores 
B

AB <- A %% B #Operacion entre matrices 
AB