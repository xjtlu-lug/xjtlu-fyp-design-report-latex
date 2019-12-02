DOC=main

pdf:
	latexmk -xelatex main

clean:
	rm -f $(DOC).blg $(DOC).bbl $(DOC).aux $(DOC).log $(DOC).pdf $(DOC).synctex.gz* *.fls $(DOC).fdb_latexmk