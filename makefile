# advanced options :
SRC_FN=main
.DEFAULT_GOAL:=$(SRC_FN).pdf
.PHONY:=install

$(SRC_FN).pdf: $(SRC_FN).tex
	latexmk -pdf $(SRC_FN).tex -c

install:
	sudo apt install textlive-full latexmk
