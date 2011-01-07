clean:
	rm -rf *~ *.log *.dvi *.ps *.aux 
	@for d in `ls -1d *-*`; do 	\
	    make -C $$d clean; 		\
	done;
