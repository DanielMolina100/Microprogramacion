##Daniel Molina 1007420 Lab7 part1 
.global programa
.text
programa:

 li t1, 4
    li t2, 2

    # Multiplicaci�n
    mul a0, t1, t2
    addi a0, a0, 48  # Convierte el resultado en un car�cter para imprimirlo
    li a7, 11       # Llamada al sistema para imprimir un car�cter
    ecall

    # Divisi�n
    div a0, t1, t2
    addi a0, a0, 48  # Convierte el resultado en un car�cter para imprimirlo
    li a7, 11       # Llamada al sistema para imprimir un car�cter
    ecall

    # Residuo de la divisi�n
    rem a0, t1, t2
    addi a0, a0, 48  # Convierte el residuo en un car�cter para imprimirlo
    li a7, 11       # Llamada al sistema para imprimir un car�cter
    ecall

    j finalizar # Salto incondicional


finalizar:
li a7,10
ecall