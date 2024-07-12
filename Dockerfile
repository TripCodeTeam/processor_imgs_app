FROM python:3.12
RUN pip3 install fastapi uvicorn
COPY * /app
CMD [ "uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "12000" ]