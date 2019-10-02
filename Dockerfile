FROM ubuntu:18.04
RUN apt-get update && apt-get install texlive-latex-base -y
COPY . /app
CMD pdflatex /app/mikel_egana_aranguren_cv.tex
