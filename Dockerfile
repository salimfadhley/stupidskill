FROM salimfadhley/skillbase

COPY app /app

RUN mkdir /app_install

COPY app/requirements.txt app_install/

RUN pip install --upgrade -r /app_install/requirements.txt

RUN rm -rf /app_install

WORKDIR /app

ENV PYTHONPATH /app/

ENTRYPOINT ["/usr/local/bin/python"]

CMD ["-m", "main"]