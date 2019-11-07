cd $1s/sources
pdflatex -output-directory=../papers/ ./$2.tex
cd ..
mv ./papers/$2.pdf ./papers/$3.pdf
