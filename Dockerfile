FROM python:3.8

WORKDIR /teste

COPY index.html /teste/

EXPOSE 80

CMD ["python", "-m", "http.server", "80"]