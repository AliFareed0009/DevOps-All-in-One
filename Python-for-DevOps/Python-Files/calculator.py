# Input is saved in String we have to convert it to integer data type
# Changing Data type is also called type casting

num_1 = int(input("Enter First number: "))
num_2 = int(input("Enter Second number: "))

# This is the data Type
print("The data type of the number is ",type(num_1))
print("The data type of the number is ",type(num_2))

sum = num_1 + num_2
print("Sum of two numbers: ", sum)

diff = num_1 - num_2
print("Subtration of two numbers: ", diff)

mul = num_1 * num_2
print("Multiplication of two numbers: ", mul)

divide = num_1 / num_2
print("Division of two numbers: ", divide)