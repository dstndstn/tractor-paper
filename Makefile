all: tractor.pdf

tractor.pdf: tractor.tex tractor.bib
	pdflatex tractor
	bibtex tractor
	pdflatex tractor
	pdflatex tractor

