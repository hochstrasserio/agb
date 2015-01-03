.PHONY: pdf

AGB.pdf: AGB.markdown
	mkdir build || true
	pandoc --output build/AGB.pdf AGB.markdown

pdf: AGB.pdf
