#v1 = 1; 
#v2 = 1;
#for (i=2; i<10; i++){ 
#	v3 = v1 + v2; 
#	v1 = v2; 
#	v2 = v3; 
#	}
	


.main

addi $s0, $zero, 1
addi $s1, $zero, 1
add $s2, $zero, $zero
addi $s3, $zero, 2

entrada:
beq $s3,  10, saida
add $s2, $s1, $s0
add $s0, $zero, $s1
add $s1, $zero, $s2
addi $s3, $s3, 1
 j entrada



saida:


	