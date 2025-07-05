all:
	pdflatex redbird_manual.tex
	bibtex redbird_manual
	pdflatex redbird_manual.tex
	pdflatex redbird_manual.tex