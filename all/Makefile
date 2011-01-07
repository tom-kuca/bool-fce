P=bf
X=$(shell for a in 1 2 3 4 5 6 7 8 9 10; do echo ../$$a-*/$$a-*.tex ; done)

universe: all 

include ../Makerules

bf.dvi: bf.tex body.tex

body.tex: $(X) preprocess
	./preprocess $(X) >$@
