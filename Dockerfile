FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "Get_Song_Lyrics_From_Viasonat_Cat_Web_Scraping.py"]
