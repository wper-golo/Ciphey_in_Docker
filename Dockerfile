FROM python:3.8.13

RUN mkdir /Ciphey

WORKDIR /Ciphey

RUN pip install ciphey -i https://mirrors.aliyun.com/pypi/simple/ 

COPY ./decode_file/live.py /Ciphey

CMD ["python","./live.py"]

#RUN chmod 777 /usr/local/bin/ciphey

