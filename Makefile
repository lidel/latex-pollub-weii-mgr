Q = @

pdf: mgr.pdf
	$(Q)pdflatex -file-line-error -halt-on-error mgr.tex

mgr.pdf: mgr.tex
	$(Q)pdflatex -file-line-error -halt-on-error mgr.tex

graphs:
	dot/dot2pdf.sh
graphs-clean:
	rm -f dot/*.pdf

clean:
	rm -f *.aux mgr.{bbl,blg,log,lof,pdf,toc,lot,out,lol}
all: clean graphs-clean graphs pdf
