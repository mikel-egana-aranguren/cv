FROM ubuntu:18.04
RUN apt-get install texlive-latex-base
COPY . /app
CMD pdflatex /app/mikel_egana_aranguren_cv.tex
