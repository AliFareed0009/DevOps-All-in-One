"""
This script is to take backup from local to AWS S3
boto3 is used to do AWS tasks in python
"""

import boto3 # Importing boto3 Which is used to do task in AWS with the help of Python
s3 = boto3.resource("s3") # To communicate with aws resources thorugh boto3


def create_bucket(s3, bucket_name): # Function Declaration used to create a bucket
    s3.create_bucket(Bucket=bucket_name)
    print("Created Bucket Successfully")
    print("")

def show_buckets(s3): # Function Declaration used to show all buckets
#    print(s3.buckets.all()) # Fetching all the buckets
    for bucket in s3.buckets.all():
        print("Bucket Name :", bucket.name)
        print("")

def upload_bucket(s3, bucket_name, file_name, key_name): # Function Declaration used to upload a file in the newly created bucket
    data = open(file_name, 'rb') # open the file and reading it in binary
    s3.Bucket(bucket_name).put_object(Key=key_name, Body=data) # put_object means to insert data in bucket body
    print("Backup uploaded Successfully")
    print("")



bucket_name = "this-is-a-new-bucket-to-upload-a-folder"
file_name = "/home/ali-fareed/Ali/Devops/Python/Python-Files/Backup_Folder/backup_2024-11-12.tar.gz"
key_name = "my-python-backup.tar.gz"

create_bucket(s3, bucket_name) # Function Defination to create a bucket
show_buckets(s3) # Function Defination to show the buckets
upload_bucket(s3, bucket_name, file_name, key_name) # Function Defination to upload a file bucket



