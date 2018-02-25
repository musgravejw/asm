global start

start:
  push dword 0
  mov dword, [ebp-4], 1
  mov eax, [ebp-4]
  mov [ebp-4], eax
  int 0x80
