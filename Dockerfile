FROM alpine:3.15.4
MAINTAINER AltF4 <yhz1114@gmail.com>

WORKDIR /freenom
ADD . /freenom
RUN apk add --no-cache python3 py3-pip tzdata && pip3 install -r requirements.txt 

COPY entrypoint.sh /usr/local/bin/
ENTRYPOINT [ "entrypoint.sh" ]
