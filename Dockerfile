FROM python:3.10.12
RUN pip install requests
COPY hello_there.py /
CMD [ "python", "hello_there.py"]
