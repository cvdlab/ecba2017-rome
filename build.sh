#/bin/bash

# The first time you need to exec `docker build -t texlive:full .`

docker run -it --rm --volume `pwd`:/tmp texlive:full sh -c "pdflatex -shell-escape bare_conf_compsoc && bibtex bare_conf_compsoc"
