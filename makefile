all : cv

cv:
	 pdflatex -output-directory=output -jobname="cv" src/cv.tex
