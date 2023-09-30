# Inicio del programa

.data
  # Declaración de la cadena de texto
  mensaje:
    .ascii "universidad lanidvar\n"  # Tu frase teórica

.text
  # Inicio del código
.global programa
.text

programa:

	#EJERCICIO 2
	#DANIEL MOLINA 1007420
	# NUMERO HEXADECIMAL Y EL OTRO EN DECIMAL (AÑADI UN SIMBOLO PARA PUNTOS EXTRA xD)	
		
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