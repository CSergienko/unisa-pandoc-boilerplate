echo "Generating PDF!"
pandoc -S -o main.pdf --template=pandoc.tex --latex-engine=xelatex --variable fontsize=11pt --filter pandoc-citeproc main.md -N --toc --toc-depth=3 --preserve-tabs --normalize
