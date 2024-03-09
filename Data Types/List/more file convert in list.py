import os
import shutil

directory_path = "E:\Game\mje"

# List all files in the directory
file_list = os.listdir(directory_path)

# Filter the list to include only image and PDF files
image_and_pdf_files = [file for file in file_list if file.lower().endswith(('.png', '.jpg', '.jpeg', '.gif', '.bmp', '.pdf'))]

# Print the list of image and PDF files
print("List of image and PDF files in the directory:")
for file_name in image_and_pdf_files:
    print(file_name)
