# A Makefile for generating the R Markdown and PDF from the R Markdown.

# RULES
# -----
all: dynamic_systems.pdf

dynamic_systems.pdf : dynamic_systems.Rmd readable.tex
	Rscript -e 'rmarkdown::render("dynamic_systems.Rmd",output_file="dynamic_systems.pdf")'

clean:
	rm -f dynamic_systems.tex
	rm -f dynamic_systems.pdf

