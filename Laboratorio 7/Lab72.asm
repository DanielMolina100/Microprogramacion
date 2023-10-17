#DANIEL MOLINA 1007420 LAB 7 PART 2
.global programa
.text
programa:
li t1, 4
    li t2, 2

    # Multiplicación
    mul a0, t1, t2
    li a1, 10       

    # Obtiene las decenas
    divu a0, a0, a1 
    addi a0, a0, 48 
    li a7, 11       
    ecall

    # Imprime las unidades
    remu a0, a0, a1 
    addi a0, a0, 48  
    li a7, 11      
    ecall

    # División
    div a0, t1, t2

    # Obtiene las decenas
    mv a3, a0      
    divu a0, a0, a1 
    addi a0, a0, 48  
    li a7, 11      
    ecall

    # Imprime las unidades
    remu a0, a0, a1 
    addi a0, a0, 48 
    li a7, 11      
    ecall

    # Residuo de la división
    rem a0, t1, t2

    # Obtiene las decenas
    mv a3, a0       
    divu a0, a0, a1 
    addi a0, a0, 48  
    li a7, 11      
    ecall

    # Imprime las unidades
    remu a0, a0, a1 
    addi a0, a0, 48  
    li a7, 11      
    ecall

    j finalizar # Salto incondicional

finalizar:
    li a7, 10      # Llamada al sistema para salir del programa
    ecall