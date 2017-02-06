FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.9

RUN gem install combat --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["combat"]
CMD ["--help"]
