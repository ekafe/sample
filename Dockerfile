FROM python:3.8
WORKDIR /project
COPY . .
CMD [ "python", "./program1.py" ]