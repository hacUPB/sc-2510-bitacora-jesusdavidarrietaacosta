// Simula int a = 10;
@10
D=A
@16   // Direcci�n donde guardaremos 'a'
M=D   // a = 10

// Simula int *p;
@16
D=A   // Guarda la direcci�n de 'a' en D
@17   // Direcci�n donde guardaremos 'p'
M=D   // p = &a

// Simula *p = 20;
@20
D=A   // D = 20
@17
A=M   // A = contenido de p (que es la direcci�n de 'a')
M=D   // *p = 20 (modifica a en la direcci�n 16)