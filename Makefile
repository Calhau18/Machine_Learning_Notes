all:
	latexmk -pdf -shell-escape ML.tex ; latexmk -c
clean:
	latexmk -c
