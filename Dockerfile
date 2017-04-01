FROM ruby:2.3.0
MAINTAINER Guillaume FAURE-DUMONT
RUN echo 'gem: --no-document' > /root/.gemrc

RUN mkdir /fizzbuzz

WORKDIR /tmp
COPY Gemfile Gemfile
# COPY Gemfile.lock Gemfile.lock
RUN bundle install

ADD . /fizzbuzz
WORKDIR /fizzbuzz

# CMD bash
