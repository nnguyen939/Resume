
# makefile for dvips
SOURCE_TEX=NathanielNguyenResume.tex
SOURCE_PDF=NathanielNguyenResume.pdf

$(SOURCE_PDF): $(SOURCE_TEX)
	pdflatex $(SOURCE_TEX)
