##Daniel Molina 1007420 Lab7 part1 
.global programa
.text
programa:

 li t1, 4
    li t2, 2

    # Multiplicación
    mul a0, t1, t2
    addi a0, a0, 48  # Convierte el resultado en un carácter para imprimirlo
    li a7, 11       # Llamada al sistema para imprimir un carácter
    ecall

    # División
    div a0, t1, t2
    addi a0, a0, 48  # Convierte el resultado en un carácter para imprimirlo
    li a7, 11       # Llamada al sistema para imprimir un carácter
    ecall

    # Residuo de la división
    rem a0, t1, t2
    addi a0, a0, 48  # Convierte el residuo en un carácter para imprimirlo
    li a7, 11       # Llamada al sistema para imprimir un carácter
    ecall

    j finalizar # Salto incondicional


finalizar:
li a7,10
ecall