.PHONY: pdf

AGB.pdf: AGB.markdown
	mkdir build || true
	pandoc --output build/AGB.pdf --smart -V fontsize=12pt --latex-engine xelatex AGB.markdown

pdf: AGB.pdf
