global start

start:
  push dword 0
  mov eax, 0ffffh 
  add eax, 0ffffh
  mov 0ffffh, eax
  int 0x80
