
#Funciones
#Creacion de funciones propias con el fin de automatizar tareas


paste ("Hola", "Ximena") #Funcion que concatena cadenas de texto



ladrar <- function (){ #Declaracion de funcion sin argumentos
  print ("Wuau")
}

ladrar() #Invocacion de Funcion



saludar <- function(nombre) {
  paste ("Hola", nombre)
} 

saludar(nombre="Ximena")


programando <- function (persona) {
  paste (persona, "Esta programando,", "Traele un cafe")
}

programando (persona = "David")


super_operacion <- function(x,u,t) {
  resultado <- (x * u) / t #Esta variable unicamente existe dentro de la funcion
  return (resultado)
}

 super_operacion (x=5, u=7, t=10)
 
 
 

 obtener_columna <- function(tabla, columna) {
  print (tabla[, columna]) 
   }
 
 obtener_columna (tabla = mtcars, columna = 5)












