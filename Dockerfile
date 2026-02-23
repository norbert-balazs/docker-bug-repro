FROM alpine

WORKDIR /home/app

COPY ./watched-file.txt ./
COPY ./watched-file-sync.txt ./
COPY ./long-running.sh ./

CMD ["./long-running.sh"]