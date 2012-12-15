MathematicaForUndergraduateResearch.pdf: book.tex preface.tex chapter1.tex preliminary.tex appendix1.tex
	texi2pdf -q -c book.tex --output=MathematicaForUndergraduateResearch.pdf
	open MathematicaForUndergraduateResearch.pdf

clean:
	if [ -e "book.log" ]; then rm book.log; fi
	if [ -e "MathematicaForUndergraduateResearch.pdf" ]; then rm MathematicaForUndergraduateResearch.pdf; fi
