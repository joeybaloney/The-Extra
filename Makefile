all:
	latex -interaction=errorstopmode --output-directory=aux novel
	latex -interaction=errorstopmode --output-directory=aux novel
	mv aux/novel.dvi novel.dvi
	dvipdfm novel
	rm novel.dvi
	cp novel.pdf /srv/www/xamuel.com/cards/papers/tmp/novel.pdf
