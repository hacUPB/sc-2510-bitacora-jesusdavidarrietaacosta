// int a = 10;
@10
D=A
@16   // Dirección donde almacenaremos 'a'
M=D   // a = 10

// int b = 5;
@5
D=A
@17   // Dirección donde almacenaremos 'b'
M=D   // b = 5

// int *p;
@16
D=A   // Guarda la dirección de 'a' en D
@18   // Dirección donde almacenaremos 'p'
M=D   // p = &a

// b = *p;
@18
A=M   // A = contenido de 'p' (dirección de 'a')
D=M   // D = valor almacenado en 'a' (10)
@17
M=D   // b = *p (b = 10)
