docker pull ruby

{host} docker run -v /path/to/hostdir:/mnt --name my_container my_image
{host} docker exec -it my_container bash
FROM ruby:latest
WORKDIR /usr/src/app/
RUN bundle install
ADD . /usr/src/app/
EXPOSE 3333
CMD ["ruby", "/usr/src/app/helloworld.rb"]