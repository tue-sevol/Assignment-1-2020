FROM python:3

 ADD entry_script.py /
 ADD requirements.txt /

 RUN pip install -r requirements.txt

 ENTRYPOINT [ "python", "./entry_script.py" ]   