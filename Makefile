compile: main.tex refs.bib
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

.PHONY:
clean:
	rm -f *.log *.aux *.pdf *.out *.bbl *.blg
