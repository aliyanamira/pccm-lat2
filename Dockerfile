FROM alpine

LABEL Maintainer="Aliya Namira" \ 
    kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN touch myfile.txt && \
    echo "Dibuat oleh Aliya" > /myfile.txt