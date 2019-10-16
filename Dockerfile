FROM  tutum/apache-php

RUN apt-get update && apt-get -yq install php5-mcrypt && php5enmod mcrypt

EXPOSE 80

CMD ["/run.sh"]
