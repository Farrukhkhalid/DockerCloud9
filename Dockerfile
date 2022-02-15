FROM python:3.7.3-stretch

# Working dir
WORKDIR /app

# Copy sourcecode
COPY . app.py /app/

#install packegs

RUN pip install pip==20.2.2 &&\
    pip install --trusted-host pypi.python.org -r requirements.txt