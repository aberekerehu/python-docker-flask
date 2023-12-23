FROM python:3.11-alpine
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install Flask==2.3.2 --index-url=https://pypi.python.org/simple/
EXPOSE 8080
ENTRYPOINT ["python3"]
CMD ["python3","src/app.py"]
