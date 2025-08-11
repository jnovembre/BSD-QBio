# A Makefile for generating the PDF from the (R)Markdown.

# RULES
# -----
all: npmitchell_workshop.pdf

npmitchell_workshop.pdf : npmitchell_workshop.Rmd readable.tex
	Rscript -e 'rmarkdown::render("npmitchell_workshop.Rmd",output_file="npmitchell_workshop.pdf")'

clean:
	rm -f npmitchell_workshop.pdf


