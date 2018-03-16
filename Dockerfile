FROM ruby:2.5
MAINTAINER adam.stipak@gmail.com

RUN gem install web_translate_it

CMD ["wti", "--help"]
