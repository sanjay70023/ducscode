.MODEL TINY
.386
.CODE
.STARTUP
    MOV     EAX,  0DEA9H
    MOV     EBX,  4FBDH
    SUB     EAX,  EDX
.EXIT
END
