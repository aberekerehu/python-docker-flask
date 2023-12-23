FROM python:3.11-alpine
LABEL maintainer="lorenz.vanthillo@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install Flask==2.3.2
EXPOSE 8080
ENTRYPOINT ["python3"]
CMD ["src/app.py"]
