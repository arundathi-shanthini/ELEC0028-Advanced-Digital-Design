# Exercise 3:  Generate Fibonacci Series - upto 20 terms
# Given x = $s1 and y = $s2

# Initialise terms
addi $s1, $zero, 0 # x
addi $s2, $zero, 1 # y
addi $s5,$zero, 20 # n (number of terms)
# Generate first 2 terms
addi $s3, $zero, 0 
addi $s3, $zero, 1 
addi $s4,$zero, 2 # i (loop control variable)
while:
add $s3, $s2, $s1
add $s1, $zero, $s2
add $s2, $zero, $s3
addi $s4,$s4,1 # Increment loop control variable by 1
beq $s4,$s5, done # If i==y then go to branch done
j while # Jump to while 
done:
