## USUARIOS

**Conocer ue usuarioeres en el equipo**

### `whoami`

**Crear nuevo usuario usuario**

### `sudo su`
### `adduser new_user`

## GRUPOS

**Crear grupos**

## ### `sudo su`
## `addgroup name_group`

**Añadir usuario a un grupo**

## ### `sudo su`
## `usermod -g name_group user`

**Logearse en el sistema con un otro usuario distinto a root**

## ### `su user`

**Cambiar contraseñña de acceso de tu usuario**

### `sudo su`
### `passwd user_name`

**Infromación general del usuario logeado**

### `id user_name`


**Borrar usuario del sistema operativo**

### `sudo userdel user_name`


## DIRECTORIOS

**1. r Listar lo que contiene el directorio**
**2. w modificar lo que contiene el directorio (eliminar o crear mas no modificar el elemento en si que hay dentro )**
**3. x acceder al contenido  del directorio**

## FICHEROS

**1. r Lectura**
**2. w Escritura**
**3. x ejecución**

## ESTRUCTURA

**rwx-rwx-rwx | users-groups-others**

## CONSEDER PERMISOS O QUITAR PERMISOS

***1. + Conseder***
***2. - Remover***
**Conser el roimso de lectura a un fichero**
### `chmod +r fichero_name.txt`
**Quitar permisos delectura a un fichero**
### `chmod -r fichero_name.txt`

**Quitar o agregar permisos a un grupo/usuario/otros**
***1. u Usuario propietario***
***2. g Grupo***
***3. 0 Otros***
**Agrega permisos de ejecución**
### `chmod o+x fichero_name.txt`
**Agrega permisos de lectura a los usuarios**
### `chmod u+r fichero_name.txt`
**Agrega persmoms de ecritura a los grupos**
### `chmod g+w fichero_name.txt`
**Agrega permisos de lectura a los usuario y de ejecusión a los otros**
### `chmod u+r,o+x fichero_name.txt`
**Agregar solo los permisos de lectura/escritura/ejecusión revocando los demás**
### `chmod u=w fichero_name.txt` A usuario consede solo escritura
### `chmod g=r fichero_name.txt` A grupos consede sólo lectura
### `chmod o=x fichero_name.txt` A otros conse solo ejecución
### `chmod u=w, o=xr fichero_name.txt` A users escritura, A otros ejec y lectura
### `chmod u=,o=,g= fichero_name.txt` Revocar todos los permisos a u, g, o
**Agregar a los 3 grupos**
### `chmod a+x` Agrega permisos de ejecusion aos 3 grupos

