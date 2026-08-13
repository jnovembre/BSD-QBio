# Note: On Mac, I was able to install pdftk in Homebrew:
#
#   brew install pdftk-java
#

## Cover sheet # Revised
cd ../other_docs
pdflatex cover.tex
cd ../compile_workbook
echo Initializing manual pdf...

cp ../other_docs/cover.pdf tmp.pdf
pdftk ../other_docs/cover.pdf ../other_docs/blank.pdf cat output tmp.pdf

echo Adding schedule...
## General schedule  # Revised
pdftk tmp.pdf ../../schedule/GeneralSchedule.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Materials cover  # Revised
pdftk tmp.pdf ../other_docs/cover_tutorials.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## insert blank page # Revised
pdftk tmp.pdf ../other_docs/blank.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

echo Adding tutorials...

# R-cheat-sheet.pdf
## Basic I 
pdftk tmp.pdf ../other_docs/R-cheat-sheet.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

pdftk tmp.pdf ../../tutorials/basic_computing/basic_computing.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## insert blank page
pdftk tmp.pdf ../other_docs/blank.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Advanced I and II
pdftk tmp.pdf ../../tutorials/advanced_computing/tutorial/advanced_computing.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## insert blank page
pdftk tmp.pdf ../other_docs/blank.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Data visualization 
pdftk tmp.pdf ../../tutorials/data_visualization/data_visualization.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## insert blank page
pdftk tmp.pdf ../other_docs/blank.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Defensive programming 
pdftk tmp.pdf ../../tutorials/defensive_programming/code/defensive_programming.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Stats for data rich
pdftk tmp.pdf ../../tutorials/stats_for_large_data/code/stats_for_large_data.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## insert blank page
pdftk tmp.pdf ../other_docs/blank.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

echo Adding workshops...

## Workshops cover
pdftk tmp.pdf ../other_docs/cover_workshops.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## insert blank page
pdftk tmp.pdf ../other_docs/blank.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Aly Khan
pdftk tmp.pdf ../../workshops/akhan/lecture/immuno_khan.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Berg
pdftk tmp.pdf ../../workshops/jjberg/code/MBL_WorkshopJJB.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Jasmine Nirody
pdftk tmp.pdf ../../workshops/jnirody/QBio_NirodyWorkshop.pdf output tmp2.pdf; mv tmp2.pdf tmp.pdf

## Redistill to reduce size
gs -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer -sOutputFile=../workbook.pdf tmp.pdf
## remove tmp
rm tmp.pdf
