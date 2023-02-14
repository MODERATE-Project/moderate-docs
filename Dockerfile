FROM python:3.9 as builder
WORKDIR /app/
COPY . .
RUN pip install -U mkdocs==1.4.2
RUN mkdocs build

FROM httpd:2.4
COPY --from=builder /app/site/ /usr/local/apache2/htdocs/