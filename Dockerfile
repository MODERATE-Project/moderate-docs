FROM python:3.9 as builder
WORKDIR /app/
COPY . .
RUN pip install -r requirements.txt
RUN mkdocs build

FROM httpd:2.4
COPY --from=builder /app/site/ /usr/local/apache2/htdocs/