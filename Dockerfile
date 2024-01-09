FROM ruby:alpine
LABEL org.opencontainers.image.authors="support@webtranslateit.com"
LABEL org.opencontainers.image.description="A Command Line Interface tool to push and pull language files to WebTranslateIt.com."
LABEL org.opencontainers.image.source="https://github.com/webtranslateit/wti-docker"
LABEL org.opencontainers.image.licenses=MIT

ENV VERSION=3.0.2

RUN gem install web_translate_it --version ${VERSION} --no-format-exec

ENTRYPOINT ["wti"]
CMD ["--help"]
