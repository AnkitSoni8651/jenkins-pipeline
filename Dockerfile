FROM redhat/ubi8

RUN yumm install python3 -y && pip3 install flask

copy app.py .

CMD ["python3", "app.py"]