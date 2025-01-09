# Importing a library into your code

# os is a library, system is the function, write command in the .system() to show an output
import os
import datetime

command = "date" #This is for command storing in variable
def func(command): # This is for defining a function\
    print(os.system(command))
    print("")

func(command) # This is for calling a function

# OR write return 
def show_date():
    return datetime.datetime.today()
    
today = show_date()
print(today)
print("")
#***********************#

# In this function the command is passed dirctly as an parameter
def func_system(command):
    print(os.system(command))
    print("")

print("The FileSystem of this Machine is as follows:")
func_system("df -h")

print("The RAM of this Machine is as follows:")
func_system("free -h")

print("The Uptime of this Machine is as follows:")
func_system("uptime")