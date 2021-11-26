;2018100010006

.MODEL TINY
   
.CODE
MAIN PROC
    
   ;operation for Parity Flag 
   MOV DX, 11001001B 
   
   SUB DX, 10010100B ;Number of 1 is even so PF will be 1
   
   MOV AH, 02  ; No iterruption happend so IF is 1 here  
   INT 21H
                 
                 
                 
   ;Carry flag and sign flag operation
   MOV DX, 10000101B                   
   
   SUB DX, 10011100B        ; D3 index has carry so AC will be 1 here and inputLength<outputLength so CF will be 1  
   
   MOV AH, 02               ; MSB bit of output is 1 so SF should be 1 
   INT 21H                
            
            
   ;Zero flag operation
   MOV DX, 00000000B
   SUB DX, 00000000B        ; Result = 0. So ZF is
   MOV AH, 02               ; As 0 is even so PF is also 1 here 
   INT 21H
           
           
   ; Auxiliary carry and carry flag operation
   MOV DX, 0000000000000000B
   SUB DX, 1111111100111000B    ;D3 has carry so AC is 1    
   MOV AH, 02                   ;Unsigned large carry happaned so CF is 1
   INT 21H   
   
   

END