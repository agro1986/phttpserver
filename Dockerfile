FROM python:latest
COPY index.html /
EXPOSE 8099
CMD python -m http.server 8099

