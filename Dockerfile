FROM ubuntu:20.04

RUN apt update

RUN apt install sqlite3 -y


#ENTRYPOINT ["/bin/bash"]
ENTRYPOINT [ "sqlite3" ]

CMD ["--version"]