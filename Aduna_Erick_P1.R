library(Biostrings)#Cargamos la libreria de Bistrings que nos va a ayudar a manejar la secuencia





secuencias <- readDNAStringSet("/Users/aduna/Downloads/first (1).fasta")

#Asignamos las secuancias a un objeto, que se llame secuencias, de ah� hacemos la primer parte que es traducir
#las secuncias 


secuencias

proteinas <- translate(secuencias)#usando biostrings con la funci�n translate obtenemos la secuencia traducida 

proteinas#Correnos el objeto y nos da las secuncias correspondientes de aminoacidos 



#Para la segunda parte escog� los problemas de counting dna nucleotides y la de el contenido de GC 




# Contenido de GC 


GC <- alphabetFrequency(secuencias, as.prob = T)
GC #Para el problema de   GC, usamos la funci�n que viene en DNA strings, el cual nos dara un vector
# con los procentajes de composici�n de nucleotidos, si queremos ser m�s especificos podriamos decirle que 
#solo se enfoque en kis numeros 2 y3 ya que corresponden a las columnas solo con los porcentajes de G y C

# Conteo de nucleotidos, para este problema me parece que la respuesta usando DNA strins es bastante sencillo
#simplemente corremos el objeto que creamos al inicio el cual contiene las secuencias que se nos dieron en el inicio
# y al correr el objeto, se dira la longitud de las secuencias en la parte izquierda con width

secuencias


#Respuestas son usar librerias, 



#Para resolver estos problemas son usar librerias especificas de R la soluci�n que se me ocurrio fue el 
#uso de la terminal de linux aqui mismo en R, usando los comandos de wc primero para un conteo total de letras en 
#el archivo de las secuencias, y desoues usando el comando grep c con los patrones primero de C y luego de 
#G para poder en base al n�mero de palabras y letras que dio la composici�n de G y C en las secuencias 



wc first (1).fasta


grep C first(1).fasta


grep G first(1).fasta



#Un problema es que wc realmente no te dal el n�mero de letras por rengl�n solo en general, dado que las 
#secuencias son peque�as el contar manualmente es sencillo, sin embargo para tama�os m�s grandes estas opciones no son tan viables















