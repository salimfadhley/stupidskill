FROM salimfadhley/skillbase

RUN mkdir /app

COPY install.sh /app/

WORKDIR /app

RUN ./install.sh
