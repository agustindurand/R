
#La función mean() en R tiene un argumento opcional llamado na.rm que controla cómo se manejan los valores faltantes (NA) en el vector. Si na.rm se establece en TRUE, la función omitirá los valores NA y calculará el promedio de los valores numéricos restantes. Si na.rm se establece en FALSE o no se especifica, y hay al menos un valor NA en el vector, el resultado del cálculo será NA.

zinc <- c(2,3.4,3,44,3,2,12,11,2,11,1,57,7,7,77,8,3,1,NA) #Declaration de vector Zinc

length(zinc) #Arroja longitud del vector Zinc

mean(zinc) #Va a arrojar NA en primera instancia porque existe un NA en el vector

mean(zinc, na.rm=TRUE) #Con el parametro rm elimina el NA del vector 

sd(zinc, na.rm=TRUE) #La funcion sd arroja la desviacion estandar, (lo que varian
#datos con respecto a la media), utilizamos el mismo parametro rm

median (zinc, na.rm=TRUE) #Arroja valor medio entre todos los valores, se utiliza
#el mismo parametro


#Para filtrar directamente un valor de vector, en este caso NA
zinc <- zinc [!is.na(zinc)]  

mean(zinc) #Ya no va arrojar NA debido a que se filtro ese valor del vector

sort (zinc) #Ordena valores de mayor a menor
summary (zinc) #Arroja resumen estadistico del vector

boxplot(zinc) #Arroja grafico
hist(zinc) #arroja grafico con frecuencia de valores de vector
plot (density(zinc), col="blue")


rep (3,10) #Repite diez veces el primer valor

rep(c(4,6,1), times=3) #Repite tres veces el primer vector usando el parametro times

rep(c(4,6,1), each=4) #Repite cuatro veces cada elemento del primer vector

seq (-8,2, length=10) #Arroja una secuencia entre -8 y 2 que deben ser diez

seq (-2,4, by= 0,5) #Arroja una secuencia pero saltando sus valores de 0,5

X <- 11:18
X [2] <- 1000 #Posiciona al valor que se asigna en este caso en la posicion 2 del vector

rev (x) #Revierte los valores del vector

x [x> 14 & x < 18] #Condicion en vector

