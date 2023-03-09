NAME=main
APPENDIX=appendix

default: $(NAME).pdf

$(NAME).pdf: $(NAME).tex 
	latexmk -outdir=$(OUTDIR) -xelatex $(NAME).tex

.PHONY: clean
clean:
	rm -rf $(OUTDIR)



