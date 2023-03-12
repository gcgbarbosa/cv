NAME=main

default: $(NAME).pdf

$(NAME).pdf: $(NAME).tex  cv/*.tex
	latexmk -xelatex $(NAME).tex

.PHONY: clean
clean:
	rm *.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.log *.pdf *.xml *.xdv


