print("***** Calculator*****")
print("")
num_1 = int(input("Enter First number: "))
num_2 = int(input("Enter Second number: "))

choice = input("Enter an option: ( +. -. /, *. % ) : ")

if choice == "+" : #True
    sum = num_1 + num_2
    print("The Addition of Two numbers is: ", sum)

elif choice == "-" : #True
    sub = num_1 - num_2
    print("The Subtraction of Two numbers is: ", sub)

elif choice == "/" : #True
    div = num_1 / num_2
    print("The Division of Two numbers is: ", div)

elif choice == "*" : #True
    mul = num_1 * num_2
    print("The Multiplication of Two numbers is: ", mul)

elif choice == "%" : #True
    mod = num_1 % num_2
    print("The Reminder of Two numbers is: ", mod)

else: #False
    print("Please select the correct option")