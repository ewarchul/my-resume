CV=main.tex
MISC=*.aux *.log *.out
TEX=pdflatex -halt-on-error

build:
	$(TEX) $(CV)
clean:
	rm $(MISC)
