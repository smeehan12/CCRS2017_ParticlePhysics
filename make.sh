# run the initial make
pdflatex ccrs_labsession.tex

# create the bibliography
bibtex ccrs_labsession.aux

# put it together
pdflatex ccrs_labsession.tex
pdflatex ccrs_labsession.tex
