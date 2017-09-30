FROM python:3-onbuild


#ENV FLASK_APP=run.py
#ENV FLASK_DEBUG=1
#EXPOSE 5000

CMD ["python", "blockchain.py"]

#CMD [ "flask", "run", "--host=0.0.0.0"]