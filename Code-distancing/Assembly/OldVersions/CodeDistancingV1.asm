; Code distancing for Assembly (NASM)






section .data
  
  
  
  
  
  
	text db "Keep your assembly code safe from COVID-19 by staying 6 line breaks apart",10
 
 
 
 
 
 
section .text
    
	
	
	
	
	
	global _start
 
 
 
 
 
 
_start:
    
	
	
	
	
	
	mov rax, 1
    
	
	
	
	
	
	mov rdi, 1
    
	
	
	
	
	
	mov rsi, text
    
	
	
	
	
	
	mov rdx, 14
    
	
	
	
	
	
	syscall
 
 
 
 
 
 
    mov rax, 60
    
	
	
	
	
	
	mov rdi, 0
    
	
	
	
	
	
	syscall
	
	
	
	
	
	
; Stay safe! Wear a mask, stay 6 feet apart. Flatten the curve. We can beat this!
