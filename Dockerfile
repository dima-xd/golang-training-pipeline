FROM ubuntu:latest

RUN apt update && apt install -y curl && apt install -y pandoc && apt install -y less

ARG site=https://www.google.com

ENV URI=$site

ENTRYPOINT ["sh", "-c","curl $URI | pandoc -f html -t gfm | less"]