FROM alpine:latest
# Update
RUN apk add --update python py-pip libxml2 libxslt py-lxml nmap
# Install app dependencies
RUN pip install pyFF

