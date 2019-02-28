pdflatex main.tex
pdflatex main.tex
ls */*.aux | xargs -I i bibtex i
pdflatex main.tex
pdflatex main.tex
