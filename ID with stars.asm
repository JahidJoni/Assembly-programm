;MY ID 2018100010006 so lets print 0006

.MODEL TINY

.DATA
VAR1 DB 42D ; star value
VAR2 DB 9D  ; tab return
VAR3 DB 10D ; new line  return
VAR4 DB 13D ; carriage return
VAR5 DB 32D ; single space 

.CODE
MAIN PROC 
    
    ;first line starts here
    MOV DL, VAR1 
    MOV AH, 02H
    INT 21H 
    
    MOV DL, VAR1
    MOV AH, 02H
    INT 21H
    
    MOV DL, VAR1
    MOV AH, 02H
    INT 21H
    
    MOV DL, VAR1
    MOV AH, 02H
    INT 21H

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H
    
    MOV DL, VAR2
    MOV AH, 02H
    INT 21H
    
    MOV DL, VAR1
    MOV AH, 02H
    INT 21H 

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H   

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H  
    
    MOV DL, VAR2
    MOV AH, 02H
    INT 21H  
    
    MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR2
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H 
	
	;first line ends here
	
	
	
	;new line printing
	MOV DL, VAR3
	MOV AH, 02H
	INT 21H      
	
	MOV DL, VAR3
	MOV AH, 02H
	INT 21H   
	
	;carriage return
	MOV DL, VAR4
	MOV AH, 02H
	INT 21H     
	                
	                
	;second line starts here                
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H   
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H 
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR2
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H     
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR2
	MOV AH, 02H
	INT 21H     
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	; ends second line
	     
	
	
	
	; new line goes here
	MOV DL, VAR3
	MOV AH, 02H
	INT 21H     
	
	MOV DL, VAR3
	MOV AH, 02H
	INT 21H
    
    ;carriage 
    MOV DL, VAR4
	MOV AH, 02H
	INT 21H        
	     
	
	;3rd line goes here
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H   
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H 
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR2
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H     
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR2
	MOV AH, 02H
	INT 21H     
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H 
	
	MOV DL, VAR1 
    MOV AH, 02H
    INT 21H 
    
    MOV DL, VAR1 
    MOV AH, 02H
    INT 21H 
    
    MOV DL, VAR1 
    MOV AH, 02H
    INT 21H 
    
    MOV DL, VAR1 
    MOV AH, 02H
    INT 21H  
	; 3rd line ends
	
	
	;new line adding	
	MOV DL, VAR3
	MOV AH, 02H
	INT 21H      
	
	MOV DL, VAR3
	MOV AH, 02H
	INT 21H   
	
	;caariage printing
	MOV DL, VAR4
	MOV AH, 02H
	INT 21H     
	
	
	;fourth line starts
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H   
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H 
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR2
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR5
	MOV AH, 02H
	INT 21H     
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR2
	MOV AH, 02H
	INT 21H     
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR5 
    MOV AH, 02H
    INT 21H 
    
    MOV DL, VAR5 
    MOV AH, 02H
    INT 21H 
    
    MOV DL, VAR5 
    MOV AH, 02H
    INT 21H 
    
    MOV DL, VAR1 
    MOV AH, 02H
    INT 21H 
	;fourth line ends
	
	
	;new lines
	MOV DL, VAR3
    MOV AH, 02H
    INT 21H
	
    MOV DL, VAR3
    MOV AH, 02H
    INT 21H
	
	;carriage
    MOV DL, VAR4
    MOV AH, 02H
    INT 21H
	
	
	;fifth line starts
	MOV DL, VAR1 
    MOV AH, 02H
    INT 21H 
    
    MOV DL, VAR1
    MOV AH, 02H
    INT 21H
    
    MOV DL, VAR1
    MOV AH, 02H
    INT 21H
    
    MOV DL, VAR1
    MOV AH, 02H
    INT 21H

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H
    
    MOV DL, VAR2
    MOV AH, 02H
    INT 21H
    
    MOV DL, VAR1
    MOV AH, 02H
    INT 21H 

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H   

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H

    MOV DL, VAR1
    MOV AH, 02H
    INT 21H  
    
    MOV DL, VAR2
    MOV AH, 02H
    INT 21H  
    
    MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR2
	MOV AH, 02H
	INT 21H  
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	
	MOV DL, VAR1
	MOV AH, 02H
	INT 21H
	;fifth line ends
	
	
    
END    