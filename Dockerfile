FROM ruby:2.5
MAINTAINER support@webtranslateit.com

ENV VERSION=2.6.3

RUN gem install web_translate_it --version ${VERSION} --no-format-exec

ENTRYPOINT ["wti"]
CMD ["--help"]
