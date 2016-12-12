#/bin/bash

# The first time you need to exec `docker build -t texlive:full .`

docker run -it --rm --volume `pwd`:/tmp texlive:full pdflatex bare_conf_compsoc