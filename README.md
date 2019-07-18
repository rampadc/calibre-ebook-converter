# ebook-convert

Dockerfile to install calibre ebook reader on an Ubuntu base.

## Usage

`docker run -t -v ${PWD}/ebook.html:/tmp/input/input.html -v ${PWD}/output:/tmp/output rampadc/calibre-ebook-converter`
