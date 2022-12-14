FROM python:latest
# set work directory
WORKDIR /usr/src/app/
# copy project
COPY . /usr/src/app/

RUN pip install wikipedia && \
    pip install pyTelegramBotAPI

# run app
CMD ["python", "main.py"]