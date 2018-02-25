global start

start:
  push dword 0
  mov eax, 1
  int 0x80
