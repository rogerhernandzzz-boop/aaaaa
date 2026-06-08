FROM ruby:3.2.2-slim

WORKDIR /app

COPY Gemfile ./
RUN bundle install

COPY . .

EXPOSE 10000
CMD bundle exec rackup -p ${PORT:-10000} -o 0.0.0.0
