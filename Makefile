MathematicaForUndergraduateResearch.pdf: Appendices/*.tex Chapters/*.tex Prependices/*.tex book.tex custom_environments.tex
	texi2pdf -q -c book.tex --output=MathematicaForUndergraduateResearch.pdf
	open MathematicaForUndergraduateResearch.pdf

clean:
	if [ -e "book.log" ]; then rm book.log; fi
	if [ -e "MathematicaForUndergraduateResearch.pdf" ]; then rm MathematicaForUndergraduateResearch.pdf; fi
