FROM python:3.11-alpine
COPY . /app
WORKDIR /app
EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["python3","src/app.py"]
