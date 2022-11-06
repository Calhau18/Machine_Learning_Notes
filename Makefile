all:
	latexmk -pdf -shell-escape ML.tex ; latexmk -c
