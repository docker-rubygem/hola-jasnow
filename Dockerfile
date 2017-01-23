FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.0

RUN gem install hola-jasnow --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hola-jasnow"]
CMD ["--help"]
