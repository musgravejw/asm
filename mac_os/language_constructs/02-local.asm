global start

start:
  push dword 0
  mov dword ptr, [ebp - 4], 1
  mov eax, [ebp - 4]
  int 0x80
