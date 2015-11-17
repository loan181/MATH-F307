#!/bin/sh
 
echo "En cours de latexisation..."
pdflatex Cours.tex
pdflatex Cours.tex
rm -f Cours.aux
rm -f Cours.log
rm -f Cours.toc
clear

open Cours.pdf
echo "FIN"
