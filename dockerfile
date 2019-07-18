FROM ubuntu:18.04
RUN apt-get update && apt-get install -y wget python libgl1-mesa-dev xdg-utils xz-utils
RUN wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sh /dev/stdin
RUN mkdir -p /tmp/input
RUN mkdir -p /tmp/output 
WORKDIR /tmp
CMD ["ebook-convert", "./input/input.html", "./output/output.docx"]