FROM golang

RUN go get -v github.com/anacrolix/torrent/cmd/torrent

ENTRYPOINT [ "torrent" ]
