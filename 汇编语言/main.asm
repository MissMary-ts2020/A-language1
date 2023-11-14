
.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD


.data
sum DWORD 0 ;  hh定义变量
;array DWORD 1111, 2222,5555,4444
.code    ;代码区
main PROC
    mov ebx, 5
    inc ebx
    add ebx, 6
    imul eax,ebx,3
    mov sum, eax ;eax读取到sum内部
    nop   ;这个完全没有用
    INVOKE ExitProcess, 0  ;结束
main ENDP
end main