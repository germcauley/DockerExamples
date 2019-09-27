#publicly available docker image "python" on docker hub will be pulled

FROM python

#creating directory gersScript in container (linux machine)

RUN mkdir c:\home\gersScript

#copying script.py from local directory to container's helloworld folder

COPY script.py /home/gersScript/script.py

#running script.py in container

CMD python /home/gersScript/script.py