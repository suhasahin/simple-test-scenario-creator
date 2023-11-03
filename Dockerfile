FROM jenkins/agent:alpine-jdk11
USER root
WORKDIR /app
COPY . /app
RUN pip install Flask pandas python-docx
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"]
RUN apk add python3
RUN apk add py3-pip
USER jenkins

