# list = data structure which can hold multiple valuse of multiple type
# array = data structure which can hol dmultiple valuse of same type

print("Total list of Clouds Providers")
list_of_clouds = ["AWS","Azure","GCP"]
print(list_of_clouds)
print(len(list_of_clouds))
print("")

# Used to check the data type 
print("Data Type of Clouds Providers")
print(type(list_of_clouds))
print("")

# Adding a Cloud Provider in the end using .append("")
print("Adding a Cloud Provider in the end using append")
list_of_clouds.append("IBM") # Adds to the end of list
print(list_of_clouds)
print("")

# Adding a Cloud Provider in the given/particular index .insert(index, "")
print("Adding a Cloud Provider in the given index")
list_of_clouds.insert(2, "Oracle") # Adds to the given index
print(list_of_clouds)
print("")

# Shows the length of the list
print("Shows the lenght of list")
print(len(list_of_clouds))
print("")

list_of_clouds.insert(0, "Cloud Providers")
print(list_of_clouds)
print("")