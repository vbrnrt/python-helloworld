FROM    python:3.8
LABEL   maintainer="Lawrence"
COPY    . /app
WORKDIR /app
RUN     pip install -r requirement.txt
CMD     ["python", "app.py"]
