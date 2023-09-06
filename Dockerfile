FROM ruby:alpine
LABEL org.opencontainers.image.authors="support@webtranslateit.com"

ENV VERSION=2.8.3

RUN gem install web_translate_it --version ${VERSION} --no-format-exec

ENTRYPOINT ["wti"]
CMD ["--help"]
