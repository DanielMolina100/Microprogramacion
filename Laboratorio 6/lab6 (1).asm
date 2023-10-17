#LABORATORIO 6 DANIEL MOLINA 1007420
.global programa
.text
programa:
	
	#valores que tenemos X,Y,Z
	li t1, 4
	li t2, 3
	li t3, 2
	li t4, 0

	
	li a7, 11
	ecall
	
	#suma
	#X*Y = 4+3 = 7
	add a0,t1,t2
	addi a0, a0, 48
	ecall
	
	#resta 
	#X-Z = 4-2 = 2
	sub a0, t1, t3
	addi a0, a0, 48
	ecall
	
	#suma y resta
	#X+Y-Z = 4+3-2 = 5
	add t4,t1,t2
	addi a0,a0,48
	
	sub a0, t4, t3
	addi a0,a0,48
	ecall 
	
	
	#suma y resta
	#X+Z-Y = 4+2-3 = 3
	add t4, t1,t3
	addi a0,a0,48
	
	sub a0,t4,t2
	addi a0,a0,48
	ecall
	
	#EL RESULTADO ES 7253 
	#7 DE LA SUMA
	#2 DE LA RESTA
	#5 DE x+y-z
	#3 x+z-y
finalizar:
	li a7, 10
	ecall
