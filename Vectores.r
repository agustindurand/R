
#Vectores

#Declaracion de Vectores
vector_nro <- c(1,2,4,5,6)
vector_nro
class(vector_nro)

vector <- 4:155 #Al corer muestra numeros entre esos dos
vector
length(vector) #Indica la longitud de el vector


#Segunda Forma de declaracion de Vectores
mi_vector <- vector(mode="numeric", length=14)
mi_vector

#Vector de cadena de text
hola <- c("Hola", "Como", "Estas?")
hola

#Vector Mixto 
mixto <- c(11, "D", 23, 433)
mixto #Se convierte todo a tipo de dato character debido a que no puede 
#existir vectores mixtos.

d <- c(7,1)
is.vector(d) #Consulta si D es un vector
is.numeric (d) #Consulta si es un tipo de dato numerico
is.character(d) #Consulta si es un tipo de dato character

h <- c(2,4,45,56,77,888,NA, 41)
h #NA representa un valor vacio

is.na(h)#Consulta si en la lista de valores H existe un NA

mean(c(4,8)) #Funcion que demuestra el promedio