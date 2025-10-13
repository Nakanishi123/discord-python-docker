FROM python:3.14.0-slim-trixie

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD ["sleep", "infinity"]