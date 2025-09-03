FROM python:3.13.7-slim-trixie

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD ["sleep", "infinity"]