FROM python

WORKDIR /docker-learn

COPY . .

CMD ["python", "index.py"]