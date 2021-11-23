FROM python:3.7
COPY . /app        #  . will point to your current directory (everything all the folders will be pointed in app)
WORKDIR /app       # code will be reside into our app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]