FROM ruby:2.3.0

RUN apt-get update

RUN apt-get install -y tesseract-ocr tesseract-ocr-por

CMD ["tesseract"]
