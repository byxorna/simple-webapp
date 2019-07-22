FROM ruby
WORKDIR /app
COPY . /app
COPY ./entrypoint.sh /bin/entrypoint.sh
EXPOSE 8080
ENTRYPOINT ["entrypoint.sh"]
