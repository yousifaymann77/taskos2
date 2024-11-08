FROM alpine

WORKDIR /yoyo2

COPY yyy.cpp .

RUN apk add --no-cache build-base

RUN g++ -o yoyo2 yyy.cpp


CMD ["./yoyo2"]


