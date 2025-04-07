// Simula int a = 10;
@10
D=A
@16   // Dirección donde guardaremos 'a'
M=D   // a = 10

// Simula int *p;
@16
D=A   // Guarda la dirección de 'a' en D
@17   // Dirección donde guardaremos 'p'
M=D   // p = &a

// Simula *p = 20;
@20
D=A   // D = 20
@17
A=M   // A = contenido de p (que es la dirección de 'a')
M=D   // *p = 20 (modifica a en la dirección 16)