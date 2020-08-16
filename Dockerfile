FROM python:3.8.2
ADD . /code
WORKDIR /code
RUN pip3 --no-cache-dir install -r requirements.txt
CMD ["app.py"]

EXPOSE 5000

ENTRYPOINT ["python"]