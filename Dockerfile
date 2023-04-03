FROM ruby:3.0.3-alpine3.13
MAINTAINER support@webtranslateit.com

ENV VERSION=2.8.1

RUN gem install web_translate_it --version ${VERSION} --no-format-exec

ENTRYPOINT ["wti"]
CMD ["--help"]
