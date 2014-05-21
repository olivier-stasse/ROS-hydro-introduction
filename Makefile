all: ros-introduction

ros-introduction: ros-introduction.tex
	pdflatex $@.tex
	pdflatex $@.tex
	pdflatex $@.tex

clean:
	rm -f *.aux *.out