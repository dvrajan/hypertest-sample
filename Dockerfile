FROM alpine:latest

RUN wget -O ht-cli.tar.xz https://hypertest-binaries-1.s3.ap-south-1.amazonaws.com/ht-cli/ht-cli-latest.tar.xz
RUN tar xvf ht-cli.tar.xz
CMD ["./hypertest"]


