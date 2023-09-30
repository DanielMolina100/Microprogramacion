# Inicio del programa

.data

.text
  # DANIEL MOLINA 1007420
  #LAB 3
  #INTERCAMBIAR VALORES

 
  li   t0, 42    # Asignar valor 42)
  li   t1, 73    # asignar valor 43)

 
  li   a0, 42   #imprimir
  li   a7, 1        # decimal
  ecall

  li   a0, 73       # mostramos a0
  li   a7, 1       
  ecall

  # Intercambiar los valores de t0 y t1
  mv   t2, t0      
  mv   t0, t1      
  mv   t1, t2       
  li   a0, 42      
  li   a7, 1       
  ecall

  li   a0, 73     #imprimir
  li   a7, 1       
  ecall


finalizar: 

	li a7, 10
	ecall