USER root
FROM python:3.11
RUN apt install python3.11-venv
RUN pip install Flask pandas python-docx
