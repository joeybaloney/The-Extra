all:
	latex -interaction=errorstopmode --output-directory=aux joey
	latex -interaction=errorstopmode --output-directory=aux joey
	mv aux/joey.dvi joey.dvi
	dvipdfm joey
	rm joey.dvi
	cp joey.pdf /srv/www/xamuel.com/cards/papers/tmp/joey.pdf
