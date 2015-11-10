
  MySQL Server Image y.i.mysql
  ===================

  This image creates a Ubuntu based mysql:5.6.23 docker container.

  build as: make
  or test using: make test

  run:
    docker run \
    -d \
    -v /opt/hybris/mysql/lib:/var/lib/mysql \
    --name y.s.mysql \
    mateusprado/hybris-y.i.mysql
