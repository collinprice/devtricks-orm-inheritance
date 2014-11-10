.PHONY: presentation.pdf all clean

all: presentation.pdf

presentation.pdf:
	latexmk -pdf presentation.tex

clean:
	latexmk -CA