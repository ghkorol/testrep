#!/bin/bash

rm main.aux main.bbl main.log main.blg main.pdf main.toc
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
cp main.pdf ~/Dropbox/desy_plots/Thesis/
acroread main.pdf &
