# Inicio del programa

.data
  # Declaraci�n de la cadena de texto
  mensaje:
    .ascii "universidad lanidvar\n"  # Tu frase te�rica

.text
  # Inicio del c�digo
.global programa
.text

programa:

	#EJERCICIO 2
	#DANIEL MOLINA 1007420
	# NUMERO HEXADECIMAL Y EL OTRO EN DECIMAL (A�ADI UN SIMBOLO PARA PUNTOS EXTRA xD)	
		
	li t0, 0x36 #6 en hexadecimaal	
	li t1, 49	#1 en decimal
	li t2, 12	#Flecha para arriba
	
	mv a0, t0
	li a7, 11 #imprimir caracter
	ecall
	
	mv a0, t1
	li a7, 11 #imprimir caracter
	ecall
	
	mv a0, t2
	li a7, 11 #imprimir caracter
	ecall

finalizar: 

	li a7, 10
	ecall