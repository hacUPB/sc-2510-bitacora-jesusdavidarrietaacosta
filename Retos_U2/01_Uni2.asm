// Inicializar variables
@i
M=1  // i = 1
@sum
M=0  // sum = 0

(LOOP)
  // Verificar si i <= 100
  @i
  D=M
  @100
  D=D-A  // D = i - 100
  @END
  D;JGT  // Si i > 100, salir del bucle

  // sum += i
  @i
  D=M  // D = i
  @sum
  D=D+M  // sum = sum + i
  M=D

  // i++
  @i
  M=M+1  // i = i + 1

  @LOOP
  0;JMP  // Volver al inicio del bucle

(END)
  @END
  0;JMP  // Bucle infinito para terminar el programa
