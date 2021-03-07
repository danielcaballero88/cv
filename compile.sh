#!/usr/bin/env bash

cd source
xelatex -synctex=1 -interaction=nonstopmode cv.tex
cd ..

mv source/cv.{aux,log,out,synctex.gz} aux/
mv source/cv.pdf pdf/
