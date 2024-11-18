total=0
clear
uno=2
dos=2
menu(){
clear
echo "-----------------------------------"
echo "        MAQUINA EXPENDEDORA        "
echo "        -------------------        "
echo "       Bienvenido a la DYEXP       "
echo "-----------------------------------"
echo " 1. Barbell Barrita 55g         3€ "
echo " 2. Batido de proteina 33cl     2€ "
echo " 3. Chocoboom blanco 100g       3€ "
echo " 4. Chips ahoy 128g             1€ "
echo " 5. Bifrutas Pascual 33cl       2€ "
echo " 6. Aquarius de Naranja         2€ "
echo " 7. Salir                          "
echo "-----------------------------------"

read -p "       Elige una opcion " opcion


case $opcion in
1)
echo "------------------------------------"
echo "Ha seleccionado Barbell Barrita 55g"
echo ""
read -p "     Ingrese la cantidad de 3€ " ingreso
if [ $ingreso -eq 3 ] 
	then echo "Gracias por su compra, Hasta la proxima"
	sleep 3
	clear
	menu
elif [ $ingreso -lt 3 ]
then 
	while [ $ingreso -lt 3 ] 
	do
	dosme=`expr 3 - $ingreso `
	read -p "     Por favor ingrese $dosme€ mas " total
	ingreso=`expr $total + $ingreso`
	done
if [ $ingreso -eq 3 ]
	then
	echo "Gracias por su compra de Barbell Barrita 55g"
	sleep 2 
	clear 
	menu
elif [ $ingreso > 3 ]
	then 
	cambio=`expr $ingreso - 3`
	echo "------------------------------------------"
	echo "Toma tu cambio $cambio€ y su Barbell Barrita 55g"
	echo "------------------------------------------"
	read -p "           Pulse para continuar" key
	sleep 2
	clear 
	menu
fi
elif [ $ingreso > 3 ]
	then 
	cambio=`expr $ingreso - 3`
	echo "------------------------------------------"
	echo "Tome su cambio $cambio€ y su Barbell Barrita 55g"
	echo "------------------------------------------"
	read -p "           Pulse para continuar " key 
	sleep 2
	clear
	menu

fi;;
2)
echo "------------------------------------"
echo "Ha seleccionado Batido de proteina 33cl"
echo ""
read -p "     Ingrese la cantidad de 2€ " ingreso
if [ $ingreso -eq 2 ] 
        then echo "Gracias por su compra, Hasta la proxima"
        sleep 3
        clear
        menu
elif [ $ingreso -lt 2 ]
then 
        while [ $ingreso -lt 2 ] 
        do
        dosme=`expr 2 - $ingreso `
        read -p "     Por favor ingrese $dosme€ mas " total
        ingreso=`expr $total + $ingreso`
        done
if [ $ingreso -eq 2 ]
        then
        echo "Gracias por su compra de Batido de proteina 33cl"
        sleep 2 
        clear 
        menu
elif [ $ingreso > 2 ]
        then 
        cambio=`expr $ingreso - 2`
        echo "------------------------------------------"
        echo "Toma tu cambio $cambio€ y su Batido de proteina 33cl"
        echo "------------------------------------------"
        read -p "           Pulse para continuar" key
        sleep 2
        clear 
        menu
fi
elif [ $ingreso > 2 ]
        then 
        cambio=`expr $ingreso - 2 `
        echo "------------------------------------------"
        echo "Tome su cambio $cambio€ y su Batido de proteina 33cl"
        echo "------------------------------------------"
        read -p "           Pulse para continuar " key 
        sleep 2
        clear
        menu
fi;;
3)
echo "------------------------------------"
echo "Ha seleccionado Chocoboom blanco 100g"
echo ""
read -p "     Ingrese la cantidad de 3€ " ingreso
if [ $ingreso -eq 3 ] 
        then echo "Gracias por su compra, Hasta la proxima"
        sleep 3
        clear
        menu
elif [ $ingreso -lt 3 ]
then 
        while [ $ingreso -lt 3 ] 
        do
        dosme=`expr 3 - $ingreso `
        read -p "     Por favor ingrese $dosme€ mas " total
        ingreso=`expr $total + $ingreso`
        done
if [ $ingreso -eq 3 ]
        then
        echo "Gracias por su compra de Chocoboom blanco 100g"
        sleep 2 
        clear 
        menu
elif [ $ingreso > 3 ]
        then 
        cambio=`expr $ingreso - 3`
        echo "------------------------------------------"
        echo "Toma tu cambio $cambio€ y su Chocoboom blanco 100g"
        echo "------------------------------------------"
        read -p "           Pulse para continuar" key
        sleep 2
        clear 
        menu
fi
elif [ $ingreso > 3 ]
        then 
        cambio=`expr $ingreso - 3`
        echo "------------------------------------------"
        echo "Tome su cambio $cambio€ y su Chocoboom blanco 100g"
        echo "------------------------------------------"
        read -p "           Pulse para continuar " key 
        sleep 2
        clear
        menu

fi;;
4)
echo "------------------------------------"
echo "Ha seleccionado Chips ahoy 128g"
echo ""
read -p "     Ingrese la cantidad de 1€ " ingreso
if [ $ingreso -eq 1 ] 
        then echo "Gracias por su compra, Hasta la proxima"
        sleep 3
        clear
        menu
elif [ $ingreso -lt 1 ]
then 
        while [ $ingreso -lt 1 ] 
        do
        dosme=`expr 1 - $ingreso `
        read -p "     Por favor ingrese $dosme€ mas " total
        ingreso=`expr $total + $ingreso`
        done
if [ $ingreso -eq 1 ]
        then
        echo "Gracias por su compra de Chips ahoy 128g"
        sleep 2 
        clear 
        menu
elif [ $ingreso > 1 ]
        then 
        cambio=`expr $ingreso - 1`
        echo "------------------------------------------"
        echo "Toma tu cambio $cambio€ y su Chips ahoy 128g"
        echo "------------------------------------------"
        read -p "           Pulse para continuar" key
        sleep 2
        clear 
        menu
fi
elif [ $ingreso > 1 ]
        then 
        cambio=`expr $ingreso - 1`
        echo "------------------------------------------"
        echo "Tome su cambio $cambio€ y su Chips ahoy 128g"
        echo "------------------------------------------"
        read -p "           Pulse para continuar " key 
        sleep 2
        clear
        menu

fi;;
5)
echo "------------------------------------"
echo "Ha seleccionado Bifrutas Pascual 33cl"
echo ""
read -p "     Ingrese la cantidad de 2€ " ingreso
if [ $ingreso -eq 2 ] 
        then echo "Gracias por su compra, Hasta la proxima"
        sleep 3
        clear
        menu
elif [ $ingreso -lt 2 ]
then 
        while [ $ingreso -lt 2 ] 
        do
        dosme=`expr 2 - $ingreso `
        read -p "     Por favor ingrese $dosme€ mas " total
        ingreso=`expr $total + $ingreso`
        done
if [ $ingreso -eq 2 ]
        then
        echo "Gracias por su compra de Bifrutas Pascual 33cl"
        sleep 2 
        clear 
        menu
elif [ $ingreso > 2 ]
        then 
        cambio=`expr $ingreso - 2`
        echo "------------------------------------------"
        echo "Toma tu cambio $cambio€ y su Bifrutas Pascual 33cl"
        echo "------------------------------------------"
        read -p "           Pulse para continuar" key
        sleep 2
        clear 
        menu
fi
elif [ $ingreso > 2 ]
        then 
        cambio=`expr $ingreso - 2 `
        echo "------------------------------------------"
        echo "Tome su cambio $cambio€ y su Bifrutas Pascual 33cl"
        echo "------------------------------------------"
        read -p "           Pulse para continuar " key 
        sleep 2
        clear
        menu
fi;;
6)
echo "------------------------------------"
echo "Ha seleccionado Aquarius de Naranja"
echo ""
read -p "     Ingrese la cantidad de 2€ " ingreso
if [ $ingreso -eq 2 ] 
        then echo "Gracias por su compra, Hasta la proxima"
        sleep 3
        clear
        menu
elif [ $ingreso -lt 2 ]
then 
        while [ $ingreso -lt 2 ] 
        do
        dosme=`expr 2 - $ingreso `
        read -p "     Por favor ingrese $dosme€ mas " total
        ingreso=`expr $total + $ingreso`
        done
if [ $ingreso -eq 2 ]
        then
        echo "Gracias por su compra de Aquarius de Naranja"
        sleep 2 
        clear 
        menu
elif [ $ingreso > 2 ]
        then 
        cambio=`expr $ingreso - 2`
        echo "------------------------------------------"
        echo "Toma tu cambio $cambio€ y su Aquarius de Naranja"
        echo "------------------------------------------"
        read -p "           Pulse para continuar" key
        sleep 2
        clear 
        menu
fi
elif [ $ingreso > 2 ]
        then 
        cambio=`expr $ingreso - 2 `
        echo "------------------------------------------"
        echo "Tome su cambio $cambio€ y su Aquarius de Naranja"
        echo "------------------------------------------"
        read -p "           Pulse para continuar " key 
        sleep 2
        clear
        menu
fi;;

7)exit;;
*) read -p "La opcion no es valida pulse para continuar " key
clear
menu;;
esac
}
menu
