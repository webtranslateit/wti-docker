FROM ruby:2.6.6-alpine3.13
MAINTAINER support@webtranslateit.com

ENV VERSION=2.7.5

RUN gem install web_translate_it --version ${VERSION} --no-format-exec

ENTRYPOINT ["wti"]
CMD ["--help"]
