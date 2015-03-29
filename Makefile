UMLDIR = pics
PDFARGS = pdflatex -interactive=nonstopmode

.PHONY: Ausarbeitung.pdf all clean

all: uml Ausarbeitung.pdf

%.tex: %.raw
	./raw2tex $< > $@

%.tex: %.dat
	./dat2tex $< > $@

Ausarbeitung.pdf: Ausarbeitung.tex
	latexmk -pdf -pdflatex="$(PDFARGS)" -use-make $<

uml:
	cd $(UMLDIR) && $(MAKE)

clean:
	latexmk -CA
	cd $(UMLDIR) && $(MAKE) clean
