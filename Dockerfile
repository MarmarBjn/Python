FROM python
RUN pip install requests
COPY hello_there.py /
CMD [ "python", "hello_there.py"]
