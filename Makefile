all:
	latex -interaction=errorstopmode --output-directory=aux extra
	latex -interaction=errorstopmode --output-directory=aux extra
	mv aux/extra.dvi extra.dvi
	dvipdfm extra
	rm extra.dvi
	cp extra.pdf /srv/www/xamuel.com/cards/papers/tmp/extra.pdf
