docker run -d -v /home/mikel/cv:/cv mikeleganaaranguren/cv:latest
docker exec -it vibrant_bardeen pdflatex /cv/mikel_egana_aranguren_cv.tex
docker exec -it vibrant_bardeen cp mikel_egana_aranguren.pdf /cv
