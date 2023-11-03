FROM jenkins/agent:alpine-jdk11
USER root
RUN apk add python3
RUN apk add py3-pip
//RUN apt install python3.11-venv
//RUN pip install Flask pandas python-docx
USER jenkins

