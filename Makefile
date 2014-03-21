all: CodingStandards.pdf

CodingStandards.pdf: CodingStandards.tex CodingStyle.tex
	pdflatex -halt-on-error CodingStandards.tex
	pdflatex -halt-on-error CodingStandards.tex
	pdflatex -halt-on-error CodingStandards.tex

clean:
	rm -f *.aux *.log *.out *.pdf *.toc
