#!/bin/bash
echo " "
echo "Activitat 2: Script de Monitorització del Sistema	3"
echo " "
echo "Iniciant programa..."
sleep 3
echo " "

# Fitxer de l'informe
informe="informe_sistema.txt"

# Comprova l'ús de CPU i memòria
echo "Ús de CPU i Memòria:" > $informe
top -b -n1 | head -n 10 >> $informe

# Mostra els 5 processos que consumeixen més memòria
echo -e "\nEls 5 processos que consumeixen més memòria:" >> $informe
ps aux --sort=-%mem | head -n 6 >> $informe

# Comprova l'ús d'espai en disc
echo -e "\nÚs d'espai en disc:" >> $informe
df -h >> $informe

# Missatge de confirmació
echo "Informe generat a $informe"
echo " "
echo "Tancant programa..."
sleep 3
echo " "
