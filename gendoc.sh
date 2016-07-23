echo "Generating PDF!"
pandoc -S -o main.pdf --filter pandoc-citeproc main.md --number-sections --toc --toc-depth=3 --preserve-tabs --normalize
