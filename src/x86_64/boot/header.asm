section .multiboot2
header_start:
   ; magic number
   dd 0xe85250d6 ;multiboot2
   dd 0 ; i386 protected mode
   dd header_end - header_start
   dd 0x100000000 - (0xe85250d6 + 0 + (header_end - header_start))
   ;end
   dw 0
   dw 0
   dd 8
header_end:
