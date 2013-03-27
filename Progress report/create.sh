pdflatex report.tex && bibtex report.aux && makeglossaries report && pdflatex report.tex && pdflatex report.tex && echo && untex report.tex | wc -w

