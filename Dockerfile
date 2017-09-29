FROM python:3-onbuild

#COPY app /app
#WORKDIR /app
CMD ["python", "blockchain.py"]

#ENV FLASK_APP=run.py
#ENV FLASK_DEBUG=1
#EXPOSE 5000


#CMD [ "flask", "run", "--host=0.0.0.0"]