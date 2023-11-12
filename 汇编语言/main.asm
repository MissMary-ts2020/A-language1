.data
sum DWORD 0 ;定义变量
.code ;代码区
main PROC
    mov eax, 5
    add eax, 6
    mov sum, eax;eax读取到sum内部

    INVOKE ExitProcess, 0;结束
main ENDP