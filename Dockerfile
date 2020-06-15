FROM python:3.8.3

RUN groupadd -r supeng && useradd -r -g supeng supeng
RUN pip install Flask==1.0.2 Jinja2==2.10 uWSGI==2.0.19

WORKDIR /app
COPY app /app
COPY cmd.sh /

EXPOSE 9090 9191
USER supeng
CMD ["/cmd.sh"]

