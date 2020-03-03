# Exercise 2:  Integer multiplication
# Given x = $s1 and y = $s2

# Multiplying x and y
addi $s1, $zero, 3
addi $s2, $zero, 4
# Initialising z and i (loop-control variable)
addi $s3, $zero, 0 # z
addi $s4, $zero, 0 # i
while:
add $s3, $s3, $s1  # For z=x+y : ADD z,x,y
addi $s4,$s4,1 # Increment loop control variable by 1
beq $s4,$s2, done # If i==y then go to branch done
j while # Jump to while 
done:
