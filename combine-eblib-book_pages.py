# SEE http://stackoverflow.com/questions/25159964/indexerror-when-trying-to-save-an-image-with-pil if errors with ImageFile.py

# takes all jpgs in the current directory and creates a single PDF out of them

# Requires https://github.com/josch/img2pdf which requires PIL
# pip install img2pdf # should do it


import img2pdf 
import os

pages = []
for filename in os.listdir('.'):
	if '.jpg' in filename:
		pages.append(filename)

pdf_bytes = img2pdf.convert(pages, dpi=150,x=0,y=0)
file = open('book.pdf',"wb")
file.write(pdf_bytes)
file.close()