FROM ruby:2.5
MAINTAINER edouard@atelierconvivialite.com

RUN gem install web_translate_it

CMD ["wti", "--help"]
