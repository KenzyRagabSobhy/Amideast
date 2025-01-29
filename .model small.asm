.model small
.stack 64
.data
mm db 'hello world','$'
.code
main proc far
mov ax,@data
mov ax,1
int 33h
MOV AH,9
MOV DX,offset mm
INT 21h
main endp
end main