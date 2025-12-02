FROM python:3.8-slim

WORKDIR /SumOf2Numbers

COPY . /SumOf2Numbers

CMD ["python", "sumof2.py"]