# First install Terraform

import subprocess # Run commands through Python3

def terraform_run(command): # command = run command, shell = run command in shell, check = check if the shell command is true ,stdout= standard output, stderr = show error
    process = subprocess.run(command, shell=True, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    print(process.stdout.decode())
    #return process.stdout.decode()
    

directory = "/home/ali-fareed/Ali/Devops/Python/Python-Files/Terraform-Automation/Wanderlust-Mega-Project/terraform" # Add your public key in 
command = f"terraform -chdir={directory} init" # f is placed when writing a variable to the string and format it as a string
command = f"terraform -chdir={directory} plan" # f is placed when writing a variable to the string and format it as a string

print(command)
terraform_run(command)