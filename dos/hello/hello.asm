org 0x100

main:
	mov ah, 0x9
	mov dx, msg
	int 0x21

	mov ah, 0x4c
	int 0x21

msg db 'Hello world!', 0x0d, 0x0a, '$'

