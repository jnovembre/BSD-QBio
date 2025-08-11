# A Makefile for generating the PDF from the Markdown.

# RULES
# -----
all: npmitchell_workshop.pdf

npmitchell_workshop.pdf : npmitchell_workshop.md
	pandoc npmitchell_workshop.md -o npmitchell_workshop.pdf \
	  -H tight_margins.tex

clean:
	rm -f npmitchell_workshop.pdf


