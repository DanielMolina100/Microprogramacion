.global programa
.text
programa:
	#Daniel Molina 1007420
	#EJERCICIO 1
	#IMPRIMIR FRASE DEL CURSO (NUESTRA UNIVERSIDAD)	

	mv a0, t0
	li a7, 11 #imprimir caracter
	ecall
	
	li a0, 'U'
	ecall
	
	li a0, 'n'
	ecall
	
	li a0, 'i'
	ecall
	
	li a0, 'v'
	ecall
	
	li a0, 'e'
	ecall
	
	li a0, 'r'
	ecall
	
	li a0, 's'
	ecall
	
	li a0, 'i'
	ecall
	
	li a0, 'd'
	ecall
	
	li a0, 'a'
	ecall
	
	li a0, 'd'
	ecall
	
	li a0, ' '
	ecall
	
	li a0, 'L'
	ecall
	
	li a0, 'a'
	ecall
	
	li a0, 'n'
	ecall
	
	li a0, 'd'
	ecall
	
	li a0, 'i'
	ecall
	
	li a0, 'v'
	ecall
	
	li a0, 'a'
	ecall
	
	li a0, 'r'
	ecall
	
											
finalizar:

	li a7, 10 
	ecall