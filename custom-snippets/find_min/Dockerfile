# Starting from a minimalist image
FROM ruby:2.7
# Reference for help contact me
LABEL maintainer="chris@adadev.org"

# Create a directory for the app
RUN mkdir /app

# Set the working directory for RUN, ADD and COPY
WORKDIR /app

COPY ./Gemfile .
RUN gem install bundler
RUN bundle install

COPY . .

RUN chmod +x test.sh
