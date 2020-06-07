FROM ruby:2.6.3

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - \
    && apt install -y nodejs \
    && npm install -g yarn \
    && gem install rails

WORKDIR /app

EXPOSE 3000