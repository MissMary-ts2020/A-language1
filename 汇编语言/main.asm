
.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD


.data
sum DWORD 0 ;  hh�������
;array DWORD 1111, 2222,5555,4444
.code    ;������
main PROC
    mov ebx, 5
    inc ebx
    add ebx, 6
    imul eax,ebx,3
    mov sum, eax ;eax��ȡ��sum�ڲ�
    nop   ;�����ȫû����
    INVOKE ExitProcess, 0  ;����
main ENDP
end main