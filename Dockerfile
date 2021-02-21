FROM python
RUN mkdir /src
COPY hi.py /src
CMD ["python","/src/hi.py"]
