global start

start:
  push dword 0
  mov eax, 1
  mov [0ffffh], eax 
  mov ecx, [0ffffh]
  int 0x80
