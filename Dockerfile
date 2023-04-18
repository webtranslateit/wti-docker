FROM ruby:3.2.2-alpine3.17
MAINTAINER support@webtranslateit.com

ENV VERSION=2.8.2

RUN gem install web_translate_it --version ${VERSION} --no-format-exec

ENTRYPOINT ["wti"]
CMD ["--help"]
