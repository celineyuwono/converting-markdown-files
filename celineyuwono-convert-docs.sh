#!/bin/bash
# Declare input argument as a variable
INPUTFILE=$1


# Convert markdown to HTML
pandoc -o gifmaking.html gifmaking.md
# Convert markdown to DOCX
pandoc -o gifmaking.docx gifmaking.md
# Convert markdown to ODT
pandoc -o gifmaking.odt gifmaking.md
# Convert markdown to PDF
pandoc -o gifmaking.pdf gifmaking.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $INPUTFILE to HTML, DOCK, ODT, PDF"