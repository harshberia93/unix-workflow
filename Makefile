XELATEX = xelatex

all : pdf clean

pdf: presentation.tex
	${XELATEX} presentation.tex

clean:
	rm -f presentation.{aux,log,nav,out,snm,toc,vrb}

cleanall:
	rm -f presentation.{aux,log,nav,out,snm,toc,vrb,pdf}
