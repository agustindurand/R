#getwd y setwd son funciones

#getwd determina en que directorio uno se encuentra trabajando

  getwd ()
  
#setwd asigna un nuevo directorio para trabajar
  
  setwd("../../")
  
  chosee.dir() #imprime una ruta de directorio
  
  setwd(choose.dir()) #selecciona con el metodo de chosse.dir el directorio
  
  choose.files() #imprime la direccion a un archivo
  
  #Ejemplo de utilizacion de choose.files para importacion de datos
  
  mitabla <- read_csv (choose.files())
  
  #list.dirs() imprime los directorios que existen en la ruta actual
  
  list.dirs()
  
  #list.files enlista todos los archivos actuales en la ruta
  
  list.files()