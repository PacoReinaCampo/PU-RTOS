rm -f *.pdf
rm -f *.tex

pandoc BOOK.md -s -o PU-RTOS.pdf
pandoc BOOK.md -s -o PU-RTOS.tex
