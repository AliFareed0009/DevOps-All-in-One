import shutil
import datetime
import os

def backup_file(source,destination):
    today = datetime.date.today()
    backup_file_name = os.path.join(destination, f"backup_{today}") # f menas formated string
    shutil.make_archive(backup_file_name,"gztar",source)

source = "/home/ali-fareed/Ali/Devops/Python/Python-Files"
destination = "/home/ali-fareed/Ali/Devops/Python/Python-Files/Backup_Folder"
backup_file(source, destination)

