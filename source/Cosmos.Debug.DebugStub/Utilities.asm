; Generated at 6/12/2016 9:24:33 AM



DebugStub_CheckStack:
Add eax, 4
Mov EBX, EBP
Add EBX, EAX
Cmp EBX, ESP
JE near DebugStub_CheckStack_Block1_End
Mov EAX, [ESP + 0]
Mov [DebugStub_CallerEIP], EAX
Call DebugStub_SendStackCorruptionOccurred

DebugStub_CheckStack_halt:
Jmp DebugStub_CheckStack_halt

DebugStub_CheckStack_Block1_End:

DebugStub_CheckStack_Exit:
mov dword [static_field__Cosmos_Core_INTs_mLastKnownAddress], DebugStub_CheckStack_Exit
Ret

