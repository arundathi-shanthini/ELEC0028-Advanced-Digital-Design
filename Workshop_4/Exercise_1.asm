# Exercise 1: Adding and subtracting numbers stored in registers
# Given x = $s1 and y = $s2

# Adding x and y

addi $s1, $zero, 3
addi $s2, $zero, 4
add $s3, $s1, $s2  # For z=x+y : ADD z,x,y

# Subtracting x from y

addi $s1, $zero, 3
addi $s2, $zero, 4
sub $s3, $s1, $s2  # For z=x-y : SUB z,x,y
