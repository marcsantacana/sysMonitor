# sysMonitor

Este script de Bash recopila información sobre el uso de CPU, memoria y espacio en disco de tu sistema, y la guarda en un archivo de informe. Además, muestra los 5 procesos que consumen más memoria en el sistema.

## Funcionalidades

El programa realiza las siguientes acciones:

1. **Recopila el uso de CPU y memoria**
    - Utiliza el comando `top` para obtener el uso actual de la CPU y la memoria. La información se guarda en el archivo de informe.

2. **Muestra los 5 procesos que consumen más memoria**
    - Utiliza el comando `ps` para listar los 5 procesos que consumen más memoria y los añade al informe.

3. **Recopila el uso de espacio en disco**
    - Utiliza el comando `df -h` para obtener información sobre el espacio disponible y utilizado en los discos y la guarda en el informe.

4. **Genera un archivo de informe**
    - Todo el resultado se guarda en un archivo llamado `informe_sistema.txt` en el directorio donde se ejecuta el script.

## Uso

1. Clona o descarga el script en tu máquina.
2. Asegúrate de tener permisos de ejecución:
    ```bash
    chmod +x sysMonitor.sh
    ```
3. Ejecuta el script:
    ```bash
    ./sysMonitor.sh
    ```
4. El script generará un informe con el uso de CPU, memoria y espacio en disco, y lo guardará en un archivo llamado `informe_sistema.txt`.

## Requisitos

- El script utiliza los comandos `top`, `ps` y `df`. Asegúrate de que estos comandos estén disponibles en tu sistema

## Notas

- El archivo de informe `informe_sistema.txt` será sobrescrito cada vez que se ejecute el script.
- El script no requiere permisos de superusuario, ya que los comandos utilizados no requieren privilegios elevados.
- El informe generado incluye la información sobre el uso de CPU, memoria y espacio en disco de manera concisa.

## Licencia

Este proyecto está bajo la Licencia MIT.
