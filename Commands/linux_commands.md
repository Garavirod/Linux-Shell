## CREAR DIRECTORIOS

**Cear un directorio dentro de otro si ninguno existe**
### `mkdir -p dir5/subdir`

**Crear un fichero con cualquier extensión**
### `touch file.py`

**Crear múltiples directorios dentro de otro cunado ninguno existe**
### 1. `mkdir -p dir1/cartas1 dir1/cartas2`
### 2. `mkdir -p dir1/cartas dir1/tareas dir2/`

## CREAR FICHEROS

**Crear un fichero dentro de un directorio**
### `touch Directory/file.txt`

## BORRAR FICHEROS Y DIRECTORIOS

**Borrar un directorio con su contenido**
### 1. `rm -r dir5` Borra dir5 con su contenido
### 2. `rm -r dir5/fotos` Borra fotos con su contenido

**Borrar un fichero**
### `rm file.txt`

## VISUALIZAR CONTENIDO DE UN DIRECTORIO
**Ver todos lo archivos ocultos en un directorio**
### `ls -la`

## MOVER FICHEROS O DIRECTORIOS

**Mover ficheros y directorios**
### `mv file_directory /home/rodrigo/Escritorio/Direcory`

## RENOMBRAR FICHEROS O DIRECTORIOS

**Renombrar un directorio o fichero**
### `mv file1.txt file_with_new_name.txt`

## COPIAR FICHEROS Y DIRECTORIOS

**Copiar un directorio dentro de otro**
### `cp -r directory_1/ directory_2/`

**Copiar fichero dentro de un directorio**
### `cp file.cpp directory/`

**Copiar un fichero con otro nombre en el miso directorio**
### `cp Original_file.cpp Copy_file.cpp`

**Copiar múltiples ficheros en un directorio**
### `cp fichero1.cpp fichero2.py fichero3.rb programacion/`


## COMODINES * ?

**Mover todos los archivos de cierto tipo de extensón a un direcotrio**
### `mv *.cpp programacion_cpp/`

**Copiar todos los ficheros cuyo cuya ocurrencia sea "fichero-"**
### `cp fichero-* directoio/`

**Mostrar todos los ficheros de cierto tipo de extensión**
### `ls -l *.txt`

**Mostrar todos los ficheros que contngan un extensión**
### `ls -l *.*`

**Mostar todos los archivos con que tengas dos caracteres especificos en su nombre**
### `ls -l cartas-??.txt`

**Mostar todos los ficheros que contengan un caracter en esa posición**
### `ls -ls ?-infrome-2019.txt`

**Mostrar todos los ficheros que tengan dos caracteries al inicio y que tengan cualquier extensión**
### `ls-l ??-infromes.*`

## LECTURA DE FICHEROS

**Leer contendio de un fichero**
 ### `cat fichero.txt`

 ## ESCRITURA EN UN FICHERO

 **Escribir una nueva linea en un fichero**
### `echo nueva liena >> fichero.txt`


