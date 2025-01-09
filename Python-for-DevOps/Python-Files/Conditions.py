day_of_week = input("Enter a day: ")

if day_of_week == "saturday" or day_of_week == "sunday": #True
    print("I will study python today")
else: #False
    print("Today is not a weekend day")
print("")

# This is a progrm for Grading the students with IF_Else Conditions

print("***** Student Grading *****")
choice = input("Enter the Grade of the student option: ( A. B. C, D. F )  : ")

if choice == "A" : #True
    print("Excellent marks, you got 90 % with A Grade")

elif choice == "B" : #True
    print("Good marks you got 80 % with B Grade")

elif choice == "C" : #True
   print("Average marks, you got 70 % with C Grade")

elif choice == "D" : #True
    print("Satisfactory marks, you got 60 % with D Grade")

elif choice == "F" : #True
    print("Very Baad marks, you got 50 % with F Grade")

else: #False
    print("Please select the correct option")



