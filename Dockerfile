FROM ruby:3.2

WORKDIR /app

COPY Gemfile ./
RUN bundle install --jobs 4 --retry 3

COPY . .

EXPOSE 10000
CMD bundle exec puma -p ${PORT:-10000} -o 0.0.0.0
