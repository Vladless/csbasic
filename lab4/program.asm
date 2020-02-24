ORG 4F1
BEGIN:				 		
CLA						
MOV 508					
ADD 507					
INC						
JSR 65E #->	(8005)->6A			
DEC						
ADD 508					
MOV 508					
CLA						
ADD 505					
JSR 65E	#-> (7FFC)->6A
SUB 508					
MOV 508					
CLA						
ADD 506					
DEC						
JSR 65E	#->	(1A)-> 18*3 - 1F = 53
SUB 508					
MOV 508					
HLT						
Z: WORD 7FFC				
Y: WORD 19				
X: WORD 8004	
R: WORD 0 #RESULT
ORG 65E
MA: WORD ?						
BMI 66A					
BEQ 66A					
SUB 66E					
BPL 66A					
ADD 66E					
MOV 66D					
CLC						
ROL						
ADD 66D					
SUB 66F					
BR (65E)					
CLA						
ADD 66E					
BR (65E)					
SR: WORD 0 #SUBRESULT	
SX: WORD 6A #SUBX		
SY: WORD 1F #SUBY