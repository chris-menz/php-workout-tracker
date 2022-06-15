FROM php:7.4-cli
COPY . /usr/src/workout-tracker
WORKDIR /usr/src/workout-tracker
CMD [ "php", "./index.php"]