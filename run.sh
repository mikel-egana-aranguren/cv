# ACHTUNG BITE! doesn't work yet


# TODO: push image to repo
# TODO: add script that is listening always, and whenever a *.tex file is added, compiles it and copies it to the right dir, if necessary
# TODO: check *.bib and perl scripts for new papers

docker run -d -v /home/mikel/cv:/cv mikeleganaaranguren/cv:latest
docker exec -it vibrant_bardeen pdflatex /cv/mikel_egana_aranguren_cv.tex
docker exec -it vibrant_bardeen cp mikel_egana_aranguren.pdf /cv
