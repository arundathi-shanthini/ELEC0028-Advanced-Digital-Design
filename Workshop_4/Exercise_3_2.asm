# Exercise 3:  Generate Fibonacci Series - Use slt to stop at term greater than 400
# Given x = $s1 and y = $s2

# Initialise terms
addi $s1, $zero, 0 # x
addi $s2, $zero, 1 # y
addi $s4,$zero, 400 # limit value
# Generate the first 2 terms
addi $s3, $zero, 0 # z
addi $s3, $zero, 1 # z
loop:
add $s3, $s2, $s1
add $s1, $zero, $s2
add $s2, $zero, $s3
slt $s5, $s3, $s4
beq $s5,$zero, done # If slt result is 0 then done
j loop # Jump to while 
done:
